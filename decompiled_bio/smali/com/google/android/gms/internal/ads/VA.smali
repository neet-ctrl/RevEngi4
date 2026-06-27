.class public abstract Lcom/google/android/gms/internal/ads/VA;
.super Lcom/google/android/gms/internal/ads/vA;
.source "SourceFile"


# direct methods
.method public static s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/VA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/VA;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/WA;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/WA;-><init>(LN1/a;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
