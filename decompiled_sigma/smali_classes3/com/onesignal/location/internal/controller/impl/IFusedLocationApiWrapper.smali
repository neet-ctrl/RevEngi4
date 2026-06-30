.class public interface abstract Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/location/LocationListener;
        .annotation build La8/l;
        .end annotation
    .end param
.end method
