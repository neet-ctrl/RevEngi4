.class public final Lcom/google/android/gms/internal/ads/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/bd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, LV0/n;->C:LV0/n;

    .line 8
    .line 9
    iget-object p1, p1, LV0/n;->k:Lw1/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cd;->a:J

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/bd;

    .line 21
    .line 22
    return-void
.end method
