.class public final Lcom/google/android/gms/internal/ads/Kw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fI;

.field public final b:Lcom/google/android/gms/internal/ads/fI;

.field public final c:Lcom/google/android/gms/internal/ads/fI;

.field public final d:Lcom/google/android/gms/internal/ads/Yx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/Yx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kw;->a:Lcom/google/android/gms/internal/ads/fI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kw;->b:Lcom/google/android/gms/internal/ads/fI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kw;->c:Lcom/google/android/gms/internal/ads/fI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kw;->d:Lcom/google/android/gms/internal/ads/Yx;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/GA;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kw;->c:Lcom/google/android/gms/internal/ads/fI;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/Iw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kw;->b:Lcom/google/android/gms/internal/ads/fI;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/Iw;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kw;->a:Lcom/google/android/gms/internal/ads/fI;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/Iw;

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Iw;->d()LN1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/vy;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/Iw;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/TA;->k:Lcom/google/android/gms/internal/ads/TA;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
