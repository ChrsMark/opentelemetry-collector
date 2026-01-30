// Copyright The OpenTelemetry Authors
// SPDX-License-Identifier: Apache-2.0
package samplemigrationscraper // import "go.opentelemetry.io/collector/cmd/mdatagen/internal/samplemigrationscraper"

import (
	"context"

	"go.opentelemetry.io/collector/cmd/mdatagen/internal/samplemigrationscraper/internal/metadata"
	"go.opentelemetry.io/collector/component"
	"go.opentelemetry.io/collector/pdata/plog"
	"go.opentelemetry.io/collector/pdata/pmetric"
	"go.opentelemetry.io/collector/scraper"
)

// NewFactory returns a scraper.Factory for the sample migration scraper.
func NewFactory() scraper.Factory {
	return scraper.NewFactory(
		metadata.Type,
		func() component.Config { return &struct{}{} },
		scraper.WithMetrics(createMetrics, metadata.MetricsStability),
		scraper.WithLogs(createLogs, metadata.LogsStability),
	)
}

func createMetrics(context.Context, scraper.Settings, component.Config) (scraper.Metrics, error) {
	return scraper.NewMetrics(func(context.Context) (pmetric.Metrics, error) {
		return pmetric.NewMetrics(), nil
	})
}

func createLogs(context.Context, scraper.Settings, component.Config) (scraper.Logs, error) {
	return scraper.NewLogs(func(context.Context) (plog.Logs, error) {
		return plog.NewLogs(), nil
	})
}
