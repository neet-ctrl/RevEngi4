.class public final Lcom/google/android/gms/internal/ads/Pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/iI;

.field public final c:Lcom/google/android/gms/internal/ads/mI;

.field public final d:Lcom/google/android/gms/internal/ads/mI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iI;Lcom/google/android/gms/internal/ads/mI;Lcom/google/android/gms/internal/ads/mI;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/Pq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Lcom/google/android/gms/internal/ads/iI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/mI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/ag;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Lcom/google/android/gms/internal/ads/iI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/mI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/mI;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Up;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Lcom/google/android/gms/internal/ads/iI;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/mI;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/wi;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi;->a()Lcom/google/android/gms/internal/ads/ps;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/mI;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/ig;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ig;->a()La1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/Up;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Up;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/ps;La1/a;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public b()Lcom/google/android/gms/internal/ads/Up;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Lcom/google/android/gms/internal/ads/iI;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/mI;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->a()La1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/mI;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lcom/google/android/gms/internal/ads/Up;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Up;-><init>(Lcom/google/android/gms/internal/ads/se;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Lcom/google/android/gms/internal/ads/iI;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/oI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oI;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/mI;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/oI;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oI;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/mI;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/hI;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/Yx;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/tw;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/tw;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/internal/ads/Yx;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Lcom/google/android/gms/internal/ads/iI;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/pr;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr;->b:LD/i;

    .line 43
    .line 44
    iget-object v0, v0, LD/i;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/Yc;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yc;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/mI;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/hI;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/me;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/mI;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/hI;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/aq;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aq;-><init>(Lcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/se;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pq;->b()Lcom/google/android/gms/internal/ads/Up;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pq;->a()Lcom/google/android/gms/internal/ads/Up;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
