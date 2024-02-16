-- name: CreateFoo :one
INSERT INTO foo (bar) VALUES ($1) RETURNING *;