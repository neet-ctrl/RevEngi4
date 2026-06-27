.class public final Lcom/google/android/gms/internal/ads/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ig;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La1/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gg;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La1/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 26
    .line 27
    sget-object v1, LV0/n;->C:LV0/n;

    .line 28
    .line 29
    iget-object v1, v1, LV0/n;->c:LZ0/L;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, La1/a;

    .line 34
    .line 35
    iget-object v2, v2, La1/a;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LZ0/L;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, LV0/h;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La1/a;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LV0/h;-><init>(Landroid/content/Context;La1/a;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/f8;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/fg;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/gg;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, La1/a;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fg;-><init>(Landroid/content/Context;La1/a;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
