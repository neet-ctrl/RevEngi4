.class public final synthetic Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nt;JLW0/z0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/y;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/y;->l:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/W3;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/y;->l:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/y;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y;->l:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/y;->k:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/Nt;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Nt;->p:Lcom/google/android/gms/internal/ads/Vs;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    check-cast v2, LW0/z0;

    .line 19
    .line 20
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/xi;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v11, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/xi;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xi;->n:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Nt;->e:LW0/b1;

    .line 33
    .line 34
    iget v9, v0, LW0/b1;->n:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Nt;->l()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Nt;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/y;->l:J

    .line 45
    .line 46
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/Nt;->r:Lcom/google/android/gms/internal/ads/St;

    .line 47
    .line 48
    const-string v5, "paa"

    .line 49
    .line 50
    const-string v6, "pano_ts"

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/Vs;->s(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/St;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/W3;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/W3;->k:Lcom/google/android/gms/internal/ads/b4;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/b4;->a(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/W3;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/W3;->k:Lcom/google/android/gms/internal/ads/b4;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b4;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/DI;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/DI;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/LI;->C:Lcom/google/android/gms/internal/ads/EJ;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/EJ;->y()Lcom/google/android/gms/internal/ads/yJ;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lcom/google/android/gms/internal/ads/gt;

    .line 93
    .line 94
    invoke-direct {v6, v5, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gt;-><init>(Lcom/google/android/gms/internal/ads/yJ;Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    invoke-virtual {v4, v5, v0, v6}, Lcom/google/android/gms/internal/ads/EJ;->s(Lcom/google/android/gms/internal/ads/yJ;ILcom/google/android/gms/internal/ads/il;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/LI;->V:Landroid/view/Surface;

    .line 103
    .line 104
    if-ne v1, v3, :cond_2

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/aE;->p:Lcom/google/android/gms/internal/ads/aE;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/il;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fm;->d()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
