.class public final synthetic Lcom/google/android/gms/internal/ads/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hx;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/uf;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uf;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/tf;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->l:Lcom/google/android/gms/internal/ads/uf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tf;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qx;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tf;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->l:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tf;->n:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pf;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uf;->n:Lcom/google/android/gms/internal/ads/Oe;

    .line 23
    .line 24
    iget v5, v2, Lcom/google/android/gms/internal/ads/Oe;->d:I

    .line 25
    .line 26
    iget v7, v2, Lcom/google/android/gms/internal/ads/Oe;->h:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tf;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, v2, Lcom/google/android/gms/internal/ads/Oe;->e:I

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf;III)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->D:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->l:Lcom/google/android/gms/internal/ads/uf;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/google/android/gms/internal/ads/Vs;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Vs;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tf;->n:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v7, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v0

    .line 67
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->n:Lcom/google/android/gms/internal/ads/Oe;

    .line 68
    .line 69
    iget v3, v0, Lcom/google/android/gms/internal/ads/Oe;->d:I

    .line 70
    .line 71
    new-instance v8, Lcom/google/android/gms/internal/ads/zz;

    .line 72
    .line 73
    iget v4, v0, Lcom/google/android/gms/internal/ads/Oe;->e:I

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tf;->m:Ljava/lang/String;

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zz;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Vs;)V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sv;->b(Lcom/google/android/gms/internal/ads/bD;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v8

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->l:Lcom/google/android/gms/internal/ads/uf;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tf;->n:Z

    .line 95
    .line 96
    if-eq v1, v2, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v4, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v4, v0

    .line 102
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/wf;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uf;->n:Lcom/google/android/gms/internal/ads/Oe;

    .line 105
    .line 106
    iget v5, v0, Lcom/google/android/gms/internal/ads/Oe;->d:I

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tf;->m:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Oe;->m:J

    .line 111
    .line 112
    iget v6, v0, Lcom/google/android/gms/internal/ads/Oe;->e:I

    .line 113
    .line 114
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Oe;->n:J

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/wf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf;IIJJ)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
