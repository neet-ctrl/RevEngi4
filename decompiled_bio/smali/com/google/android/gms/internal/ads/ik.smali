.class public final Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oh;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/hI;

.field public final e:Lcom/google/android/gms/internal/ads/Jk;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/Jk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ik;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/Jk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/lo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/Ro;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/mo;

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/E1;->r:Lcom/google/android/gms/internal/ads/E1;

    .line 33
    .line 34
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/mo;-><init>(Lcom/google/android/gms/internal/ads/lo;Lcom/google/android/gms/internal/ads/uy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ik;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/lo;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/Jk;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jk;->d:Lcom/google/android/gms/internal/ads/L9;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/Oh;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Oh;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/lo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/mo;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/E1;->q:Lcom/google/android/gms/internal/ads/E1;

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/mo;-><init>(Lcom/google/android/gms/internal/ads/lo;Lcom/google/android/gms/internal/ads/uy;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
