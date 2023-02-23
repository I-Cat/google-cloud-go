module cloud.google.com/go/internal/generated

go 1.16

replace cloud.google.com/go/bigquery => ../../../bigquery

replace cloud.google.com/go/bigtable => ../../../bigtable

replace cloud.google.com/go/datastore => ../../../datastore

replace cloud.google.com/go/firestore => ../../../firestore

replace cloud.google.com/go => ../../..

replace cloud.google.com/go/logging => ../../../logging

replace cloud.google.com/go/pubsub => ../../../pubsub

replace cloud.google.com/go/pubsublite => ../../../pubsublite

replace cloud.google.com/go/spanner => ../../../spanner

replace cloud.google.com/go/storage => ../../../storage

require (
	cloud.google.com/go v0.81.0
	golang.org/x/text v0.3.8 // indirect
	google.golang.org/api v0.44.0
	google.golang.org/genproto v0.0.0-20210415145412-64678f1ae2d5
)
