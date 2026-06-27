.class public final Lcom/google/android/gms/internal/ads/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b3;

.field public final b:Lcom/google/android/gms/internal/ads/Gp;

.field public final c:Lcom/google/android/gms/internal/ads/p0;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/Gp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->a:Lcom/google/android/gms/internal/ads/b3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/Gp;

    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lcom/google/android/gms/internal/ads/p0;

    return-void
.end method
