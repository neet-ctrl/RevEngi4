.class public final Lcom/google/android/gms/internal/ads/Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/se;

.field public final b:Lcom/google/android/gms/internal/ads/ps;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/ps;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yp;->a:Lcom/google/android/gms/internal/ads/se;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yp;->b:Lcom/google/android/gms/internal/ads/ps;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/Yp;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LN1/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ke;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ke;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yp;->a:Lcom/google/android/gms/internal/ads/se;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method
