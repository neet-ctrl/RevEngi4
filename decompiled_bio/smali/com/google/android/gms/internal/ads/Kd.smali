.class public final Lcom/google/android/gms/internal/ads/Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/jI;

.field public final c:Lcom/google/android/gms/internal/ads/jI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Kd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Lcom/google/android/gms/internal/ads/jI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kd;->c:Lcom/google/android/gms/internal/ads/jI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Kd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/Rx;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Rx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/aw;

    .line 35
    .line 36
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v4, v4, 0x1e

    .line 57
    .line 58
    add-int/2addr v4, v5

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "Mozilla/5.0 (Linux; Android "

    .line 67
    .line 68
    const-string v6, "; "

    .line 69
    .line 70
    invoke-static {v5, v4, v2, v6, v3}, Lcom/google/android/gms/internal/ads/h7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, ")"

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/nw;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->N()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/nw;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kd;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kd;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LZ0/H;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/Jd;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jd;-><init>(Landroid/content/Context;LZ0/H;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
