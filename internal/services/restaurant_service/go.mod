module github.com/vmdt/food-ordering-system/internal/services/restaurant_service

go 1.22.5

replace github.com/vmdt/food-ordering-system/internal/pkg => ../../pkg

require go.uber.org/fx v1.23.0

require (
	go.uber.org/dig v1.18.0 // indirect
	go.uber.org/multierr v1.10.0 // indirect
	go.uber.org/zap v1.26.0 // indirect
	golang.org/x/sys v0.0.0-20220412211240-33da011f77ad // indirect
)
