.class public final LZ0/s;
.super Lcom/google/android/gms/internal/ads/W3;
.source "SourceFile"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ue;

.field public final x:La1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 7

    .line 1
    new-instance v0, LB1/j;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/W3;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Y3;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LZ0/s;->w:Lcom/google/android/gms/internal/ads/ue;

    .line 13
    .line 14
    new-instance p2, La1/h;

    .line 15
    .line 16
    invoke-direct {p2}, La1/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LZ0/s;->x:La1/h;

    .line 20
    .line 21
    invoke-static {}, La1/h;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Od;

    .line 29
    .line 30
    const-string v3, "GET"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, v5

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "onNetworkRequest"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, La1/h;->e(Ljava/lang/String;La1/g;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/U3;)Lcom/google/android/gms/internal/ads/i2;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iG;->e(Lcom/google/android/gms/internal/ads/U3;)Lcom/google/android/gms/internal/ads/M3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/i2;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i2;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/M3;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/U3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/U3;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, LZ0/s;->x:La1/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, La1/h;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, LD/i;

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/gms/internal/ads/U3;->a:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v0, v4}, LD/i;-><init>(ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onNetworkResponse"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, La1/h;->e(Ljava/lang/String;La1/g;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-lt v3, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x12c

    .line 35
    .line 36
    if-lt v3, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, LE1/v;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v0, v2, v3}, LE1/v;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "onNetworkRequestError"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, La1/h;->e(Ljava/lang/String;La1/g;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {}, La1/h;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/U3;->b:[B

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v2, LA0/a;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "onNetworkResponseBody"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La1/h;->e(Ljava/lang/String;La1/g;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object v0, p0, LZ0/s;->w:Lcom/google/android/gms/internal/ads/ue;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
