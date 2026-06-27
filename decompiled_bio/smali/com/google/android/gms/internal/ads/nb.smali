.class public final synthetic Lcom/google/android/gms/internal/ads/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/we;
.implements Lcom/google/android/gms/internal/ads/XA;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/ue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jl;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb;->k:Lcom/google/android/gms/internal/ads/ue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->k:Lcom/google/android/gms/internal/ads/ue;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/V9;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/kb;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kb;-><init>(Lcom/google/android/gms/internal/ads/ue;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/V9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "/video"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ef;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ga;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->p0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dp;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "Missing webview from video view future."

    .line 31
    .line 32
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/bb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load media data due to video view load failure."

    .line 2
    .line 3
    invoke-static {v0}, La1/k;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->k:Lcom/google/android/gms/internal/ads/ue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
