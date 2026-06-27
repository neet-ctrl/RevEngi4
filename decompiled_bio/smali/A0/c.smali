.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/r;
.implements Lm1/a;
.implements LM1/h;
.implements LE1/T;
.implements LI1/c;
.implements LL2/d;
.implements Lc2/n;
.implements LS1/x;
.implements Lc2/h;
.implements LV2/g;
.implements Lcom/google/android/gms/internal/ads/Y3;
.implements La1/e;


# static fields
.field public static n:LA0/c;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/c;->k:I

    sparse-switch p1, :sswitch_data_0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 54
    new-instance p1, LK0/k;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LA0/c;->m:Ljava/lang/Object;

    .line 57
    sget-object p1, Lz0/r;->j:Lz0/p;

    invoke-virtual {p0, p1}, LA0/c;->Q(Lz1/d;)V

    return-void

    .line 58
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LA0/c;->m:Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/c;->k:I

    iput-object p2, p0, LA0/c;->l:Ljava/lang/Object;

    iput-object p3, p0, LA0/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/a;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LA0/c;->k:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->m:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB1/f;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA0/c;->k:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1, p0}, LB1/f;->a0(Lc2/h;)V

    return-void
.end method

.method public constructor <init>(LB1/j;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LA0/c;->k:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lz0/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz0/m;-><init>(I)V

    iput-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ1/g;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LA0/c;->k:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ1/c;LQ1/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA0/c;->k:I

    const-string v0, "manager"

    invoke-static {p2, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LA0/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/b;I)V
    .locals 3

    iput p2, p0, LA0/c;->k:I

    packed-switch p2, :pswitch_data_0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p2, LB1/j;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v0, Lc2/o;

    sget-object v1, Lc2/k;->a:Lc2/k;

    const-string v2, "flutter/localization"

    invoke-direct {v0, p1, v2, v1}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;Lc2/p;)V

    iput-object v0, p0, LA0/c;->l:Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, p2}, Lc2/o;->b(Lc2/n;)V

    return-void

    .line 69
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p2, LB1/j;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 71
    new-instance v0, Lc2/o;

    sget-object v1, Lc2/k;->a:Lc2/k;

    const-string v2, "flutter/platform"

    invoke-direct {v0, p1, v2, v1}, Lc2/o;-><init>(Lc2/f;Ljava/lang/String;Lc2/p;)V

    iput-object v0, p0, LA0/c;->l:Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, p2}, Lc2/o;->b(Lc2/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LU2/i;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LA0/c;->k:I

    const-string v0, "ref"

    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA0/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV2/l;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LA0/c;->k:I

    const-string v0, "wrappedPlayer"

    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 19
    new-instance v1, LV2/b;

    invoke-direct {v1, p1}, LV2/b;-><init>(LV2/l;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 20
    new-instance v1, LV2/c;

    invoke-direct {v1, p1}, LV2/c;-><init>(LV2/l;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    new-instance v1, LV2/d;

    invoke-direct {v1, p1}, LV2/d;-><init>(LV2/l;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 22
    new-instance v1, LV2/e;

    invoke-direct {v1, p1}, LV2/e;-><init>(LV2/l;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 23
    new-instance v1, LV2/f;

    invoke-direct {v1, p1}, LV2/f;-><init>(LV2/l;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 24
    iget-object p1, p1, LV2/l;->c:LU2/a;

    .line 25
    invoke-virtual {p1}, LU2/a;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 26
    iput-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ0/t;Ljava/lang/String;LZ0/r;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA0/c;->k:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/c;->l:Ljava/lang/Object;

    iput-object p3, p0, LA0/c;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/a;Landroidx/lifecycle/I;LP0/a;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LA0/c;->k:I

    const-string v0, "store"

    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultCreationExtras"

    invoke-static {p3, p1}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, LA0/c;->l:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, LA0/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LA0/c;->k:I

    .line 2
    sget-object v0, Lp1/f;->b:Lp1/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, LB1/i;

    invoke-direct {v1, p1, v0}, LB1/i;-><init>(Landroid/content/Context;Lp1/f;)V

    iput-object v1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 5
    const-class v0, LB1/f;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, LB1/f;->o:LB1/f;

    if-nez v1, :cond_0

    new-instance v1, LB1/f;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LB1/f;-><init>(Landroid/content/Context;I)V

    sput-object v1, LB1/f;->o:LB1/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, LB1/f;->o:LB1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iput-object p1, p0, LA0/c;->m:Ljava/lang/Object;

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, LA0/c;->k:I

    packed-switch p2, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 29
    new-instance p2, LI0/b;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p1, v0}, LI0/b;-><init>(Ld0/g;I)V

    .line 31
    iput-object p2, p0, LA0/c;->m:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 34
    new-instance p2, LI0/b;

    const/4 v0, 0x6

    .line 35
    invoke-direct {p2, p1, v0}, LI0/b;-><init>(Ld0/g;I)V

    .line 36
    iput-object p2, p0, LA0/c;->m:Ljava/lang/Object;

    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 39
    new-instance p2, LI0/b;

    const/4 v0, 0x3

    .line 40
    invoke-direct {p2, p1, v0}, LI0/b;-><init>(Ld0/g;I)V

    .line 41
    iput-object p2, p0, LA0/c;->m:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 44
    new-instance p2, LI0/b;

    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, p1, v0}, LI0/b;-><init>(Ld0/g;I)V

    .line 46
    iput-object p2, p0, LA0/c;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/gb;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LA0/c;->k:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->m:Ljava/lang/Object;

    iput-object p2, p0, LA0/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public static B(LA0/c;Lorg/json/JSONArray;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v0, v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5}, Lp/e;->c(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v7, v5

    .line 26
    move v8, p0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_a

    .line 28
    .line 29
    aget v9, v5, v8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v9, v10, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-eq v9, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-ne v9, v10, :cond_0

    .line 42
    .line 43
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v10, "DeviceOrientation.portraitDown"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v10, "DeviceOrientation.portraitUp"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    invoke-static {v9}, Lp/e;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eq v3, v6, :cond_6

    .line 69
    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :goto_3
    if-nez v2, :cond_8

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    const-string p1, "No such DeviceOrientation: "

    .line 99
    .line 100
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_b
    if-eqz v1, :cond_e

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_0
    const/16 p0, 0xd

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_1
    move p0, v4

    .line 122
    goto :goto_5

    .line 123
    :pswitch_2
    const/16 p0, 0xb

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    :pswitch_3
    move p0, p1

    .line 127
    goto :goto_5

    .line 128
    :pswitch_4
    const/16 p0, 0xc

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_d
    :pswitch_5
    move p0, v0

    .line 132
    goto :goto_5

    .line 133
    :pswitch_6
    if-eq v2, v4, :cond_f

    .line 134
    .line 135
    if-eq v2, v5, :cond_d

    .line 136
    .line 137
    if-eq v2, p1, :cond_c

    .line 138
    .line 139
    :goto_4
    move p0, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_e
    const/4 p0, -0x1

    .line 142
    :cond_f
    :goto_5
    :pswitch_7
    return p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static C(LA0/c;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lb2/d;->values()[Lb2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v6, Lb2/d;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, Lb2/d;->m:Lb2/d;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v2, Lb2/d;->l:Lb2/d;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    const-string p1, "No such SystemUiOverlay: "

    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p0
.end method

.method public static D(LA0/c;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, Lp/e;->c(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_8

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v4, "SystemUiMode.immersive"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v4, "SystemUiMode.leanBack"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, Lp/e;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move p0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move p0, v0

    .line 64
    :goto_2
    return p0

    .line 65
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 69
    .line 70
    const-string v0, "No such SystemUiMode: "

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/h7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static E(LA0/c;Lorg/json/JSONObject;)LE1/y;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "statusBarColor"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    const-string v0, "statusBarIconBrightness"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LA2/h;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v3

    .line 42
    :goto_1
    const-string v2, "systemStatusBarContrastEnforced"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_2
    const-string v4, "systemNavigationBarColor"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v4, v1

    .line 78
    :goto_3
    const-string v5, "systemNavigationBarIconBrightness"

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LA2/h;->a(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_4
    const-string v5, "systemNavigationBarDividerColor"

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v5, v1

    .line 112
    :goto_4
    const-string v6, "systemNavigationBarContrastEnforced"

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_6
    new-instance p1, LE1/y;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p0, p1, LE1/y;->m:Ljava/lang/Object;

    .line 134
    .line 135
    iput v0, p1, LE1/y;->k:I

    .line 136
    .line 137
    iput-object v2, p1, LE1/y;->n:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, p1, LE1/y;->o:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p1, LE1/y;->l:I

    .line 142
    .line 143
    iput-object v5, p1, LE1/y;->p:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p1, LE1/y;->q:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p1
.end method


# virtual methods
.method public F(LU2/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LU2/a;->a()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Create SoundPool with "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, LA0/c;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LU2/i;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v4, "message"

    .line 56
    .line 57
    invoke-static {v2, v4}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, LU2/i;->r:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v5, LP1/a;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v6, v3, v2}, LP1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, LV2/j;

    .line 72
    .line 73
    invoke-static {v1}, LA2/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, LV2/j;-><init>(Landroid/media/SoundPool;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LV2/h;

    .line 80
    .line 81
    invoke-direct {v3, p0, v2}, LV2/h;-><init>(LA0/c;LV2/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lc2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lc2/g;->b:LB1/f;

    .line 18
    .line 19
    iget-object v3, v2, LB1/f;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, LB1/f;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LB1/f;

    .line 33
    .line 34
    iget-object v2, v0, LB1/f;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lc2/f;

    .line 37
    .line 38
    iget-object v0, v0, LB1/f;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lc2/f;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, LA0/c;->m:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LA0/c;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LB1/f;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LB1/f;->a0(Lc2/h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lc2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lc2/g;->b:LB1/f;

    .line 16
    .line 17
    iget-object v2, v1, LB1/f;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, LB1/f;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LB1/f;

    .line 31
    .line 32
    iget-object v1, v0, LB1/f;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lc2/f;

    .line 35
    .line 36
    iget-object v2, v0, LB1/f;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lc2/t;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2, p3}, Lc2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v0, LB1/f;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, p2, p1}, Lc2/f;->m(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public I(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/G;
    .locals 0

    .line 1
    const-string p1, "key"

    .line 2
    .line 3
    invoke-static {p2, p1}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public J(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld0/i;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, v1}, Ld0/i;->h(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld0/g;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, Ld0/i;->h(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Ld0/g;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public L(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld0/i;->e(Ljava/lang/String;I)Ld0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld0/i;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, v1}, Ld0/i;->h(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld0/g;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ld0/g;->g(Lh0/c;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ld0/i;->i()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public M(LI0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/g;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ld0/g;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LA0/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LI0/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LI0/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld0/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ld0/g;->f()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public N(LD/g;)V
    .locals 5

    .line 1
    iget v0, p1, LD/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LA0/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC/c;

    .line 6
    .line 7
    iget-object v2, p0, LA0/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb2/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LB0/a;

    .line 14
    .line 15
    iget-object p1, p1, LD/g;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v2, p1, v3, v4}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC/c;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LB1/d;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, LB1/d;-><init>(Lb2/j;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LC/c;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public O(LS1/C;)Landroid/view/MotionEvent;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LA0/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iget-wide v3, p1, LS1/C;->a:J

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long p1, v5, v3

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public P()LI1/n;
    .locals 8

    .line 1
    iget-object v0, p0, LA0/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/g;

    .line 4
    .line 5
    iget-object v1, v0, LJ1/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LJ1/g;->c:LE1/v;

    .line 12
    .line 13
    const-string v3, "requestInAppReview (%s)"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, LE1/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LJ1/g;->a:LK1/j;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "PlayCore"

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LE1/v;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Play Store app is either not installed or not the official version"

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LE1/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, LJ1/a;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, LL1/a;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v7, LL1/a;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ")"

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "Review Error(%d): %s"

    .line 117
    .line 118
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lp1/b;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lq1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LI1/n;

    .line 130
    .line 131
    invoke-direct {v1}, LI1/n;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LI1/n;->f(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v2, LI1/f;

    .line 139
    .line 140
    invoke-direct {v2}, LI1/f;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, LJ1/e;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2, v2}, LJ1/e;-><init>(LJ1/g;LI1/f;LI1/f;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LK1/g;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v2, v3}, LK1/g;-><init>(LK1/j;LI1/f;LI1/f;LJ1/e;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LK1/j;->a()Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LI1/f;->a:LI1/n;

    .line 161
    .line 162
    :goto_1
    return-object v1
.end method

.method public Q(Lz1/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/w;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Landroidx/lifecycle/w;->i:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    invoke-static {}, Lj/a;->N()Lj/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/lifecycle/w;->h:LB1/d;

    .line 28
    .line 29
    iget-object v1, v1, Lj/a;->c:Lj/b;

    .line 30
    .line 31
    iget-object v2, v1, Lj/b;->e:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Lj/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v3, v1, Lj/b;->e:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lj/b;->N(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lj/b;->e:Landroid/os/Handler;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    monitor-exit v2

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_3
    iget-object v1, v1, Lj/b;->e:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :goto_4
    instance-of v0, p1, Lz0/q;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LK0/k;

    .line 71
    .line 72
    check-cast p1, Lz0/q;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LK0/k;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    instance-of v0, p1, Lz0/o;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Lz0/o;

    .line 83
    .line 84
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LK0/k;

    .line 87
    .line 88
    iget-object p1, p1, Lz0/o;->c:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LK0/k;->k(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_5
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method

.method public R(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p2, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "singletonMap(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lc2/g;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public S(LS1/d;LM1/e;)LE1/w;
    .locals 8

    .line 1
    iget-object v0, p2, LM1/e;->b:LM1/a;

    .line 2
    .line 3
    iget-object v1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LE1/t;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LE1/t;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LE1/t;->a()LM1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance v2, LE1/w;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, LE1/w;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, LE1/w;->i:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x3

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0x80

    .line 54
    .line 55
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-object v4, v3

    .line 63
    :goto_0
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, v3

    .line 73
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_13

    .line 78
    .line 79
    :goto_2
    iput-object v4, v2, LE1/w;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean v4, v0, LM1/a;->k:Z

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x1

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v0, v0, LM1/a;->l:I

    .line 98
    .line 99
    if-eq v0, v7, :cond_7

    .line 100
    .line 101
    if-eq v0, v6, :cond_6

    .line 102
    .line 103
    if-eq v0, v5, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    if-eq v0, v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v0, LE1/s;->m:LE1/s;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object v0, LE1/s;->l:LE1/s;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object v0, LE1/s;->n:LE1/s;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget-object v0, LE1/s;->k:LE1/s;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v0, LE1/s;->o:LE1/s;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v0, v4

    .line 138
    :goto_4
    iput-object v0, v2, LE1/w;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LE1/f;

    .line 143
    .line 144
    invoke-virtual {v0}, LE1/f;->a()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LE1/w;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget-boolean p2, p2, LM1/e;->a:Z

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, v2, LE1/w;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, v2, LE1/w;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance p2, LE1/t;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v7, p2, LE1/t;->a:I

    .line 174
    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, p2, LE1/t;->c:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, p2, LE1/t;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v6, p2, LE1/t;->a:I

    .line 188
    .line 189
    iput-object p2, v2, LE1/w;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/google/android/gms/internal/ads/Od;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/Od;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 217
    .line 218
    iget v5, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Od;->l:Ljava/lang/Object;

    .line 225
    .line 226
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .line 244
    float-to-double v5, p2

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/Od;->n:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 p2, 0x1c

    .line 252
    .line 253
    if-ge v0, p2, :cond_8

    .line 254
    .line 255
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_8
    if-nez p1, :cond_9

    .line 262
    .line 263
    move-object p1, v3

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_5
    if-nez p1, :cond_a

    .line 270
    .line 271
    move-object p1, v3

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_6
    if-nez p1, :cond_b

    .line 278
    .line 279
    move-object p1, v3

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_7
    if-nez p1, :cond_c

    .line 286
    .line 287
    move-object p1, v3

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    invoke-static {p1}, LD0/a;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_8
    if-nez p1, :cond_d

    .line 294
    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_a

    .line 300
    :cond_d
    invoke-static {p1}, LD0/a;->x(Landroid/view/DisplayCutout;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, LY0/j;->k(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Landroid/graphics/Rect;

    .line 327
    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    new-instance v6, LE1/u;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iput-object v7, v6, LE1/u;->b:Ljava/lang/Integer;

    .line 342
    .line 343
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iput-object v7, v6, LE1/u;->c:Ljava/lang/Integer;

    .line 350
    .line 351
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iput-object v7, v6, LE1/u;->a:Ljava/lang/Integer;

    .line 358
    .line 359
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iput-object v5, v6, LE1/u;->d:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    move-object p1, v0

    .line 372
    :goto_a
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/Od;->o:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v2, LE1/w;->f:Ljava/lang/Object;

    .line 375
    .line 376
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 386
    .line 387
    .line 388
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    goto :goto_b

    .line 390
    :catch_1
    move-object p1, v3

    .line 391
    :goto_b
    new-instance v0, LB1/f;

    .line 392
    .line 393
    const/4 v4, 0x3

    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v0, v4, v5}, LB1/f;-><init>(IZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iput-object v4, v0, LB1/f;->l:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_10
    iput-object v3, v0, LB1/f;->m:Ljava/lang/Object;

    .line 423
    .line 424
    if-eqz p1, :cond_12

    .line 425
    .line 426
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    if-lt v1, p2, :cond_11

    .line 429
    .line 430
    invoke-static {p1}, LD0/a;->c(Landroid/content/pm/PackageInfo;)J

    .line 431
    .line 432
    .line 433
    move-result-wide p1

    .line 434
    goto :goto_c

    .line 435
    :cond_11
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 436
    .line 437
    int-to-long p1, p1

    .line 438
    :goto_c
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, v0, LB1/f;->n:Ljava/lang/Object;

    .line 443
    .line 444
    :cond_12
    iput-object v0, v2, LE1/w;->g:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance p1, LE1/v;

    .line 447
    .line 448
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string p2, "3.2.0"

    .line 452
    .line 453
    iput-object p2, p1, LE1/v;->k:Ljava/lang/String;

    .line 454
    .line 455
    iput-object p1, v2, LE1/w;->h:Ljava/lang/Object;

    .line 456
    .line 457
    return-object v2

    .line 458
    :cond_13
    new-instance p1, LE1/W;

    .line 459
    .line 460
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 461
    .line 462
    invoke-direct {p1, p2, v5}, LE1/W;-><init>(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA0/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1/S;

    .line 4
    .line 5
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE1/r;

    .line 10
    .line 11
    sget-object v1, LE1/E;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, LE1/F;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LA0/c;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LW0/o;

    .line 19
    .line 20
    invoke-virtual {v2}, LW0/o;->f()LE1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LE1/q;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, LE1/q;-><init>(LE1/r;Landroid/os/Handler;LE1/c;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)La1/m;
    .locals 5

    .line 1
    sget-object v0, La1/m;->k:La1/m;

    .line 2
    .line 3
    iget v1, p0, LA0/c;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La1/d;

    .line 9
    .line 10
    iget-object v2, p0, LA0/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La1/f;

    .line 13
    .line 14
    iget-object v3, p0, LA0/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1}, La1/d;-><init>(La1/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v1, LZ0/L;->l:LZ0/G;

    .line 26
    .line 27
    sget-object v1, LV0/n;->C:LV0/n;

    .line 28
    .line 29
    iget-object v1, v1, LV0/n;->c:LZ0/L;

    .line 30
    .line 31
    new-instance v1, LZ0/w;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, LA0/c;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, LA0/c;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, p1, v2}, LZ0/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LA0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LP0/a;->o()LN1/a;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public e(LL2/e;Lr2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA0/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LL2/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LL2/m;

    .line 12
    .line 13
    iget v1, v0, LL2/m;->o:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LL2/m;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LL2/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LL2/m;-><init>(LA0/c;Lr2/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LL2/m;->n:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 33
    .line 34
    iget v2, v0, LL2/m;->o:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LL2/m;->q:Ll2/m;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LM2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LA0/c;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LA0/c;

    .line 63
    .line 64
    new-instance v2, Ll2/m;

    .line 65
    .line 66
    iget-object v4, p0, LA0/c;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LM/o;

    .line 69
    .line 70
    invoke-direct {v2, v4, p1}, Ll2/m;-><init>(LM/o;LL2/e;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, LL2/m;->q:Ll2/m;

    .line 74
    .line 75
    iput v3, v0, LL2/m;->o:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, LA0/c;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch LM2/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p2

    .line 85
    move-object p1, v2

    .line 86
    :goto_1
    iget-object v0, p2, LM2/a;->k:LL2/e;

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object v1, Lp2/g;->a:Lp2/g;

    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    new-instance v0, LA2/n;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, LL2/l;

    .line 100
    .line 101
    iget-object v2, p0, LA0/c;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LM/p;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, v2}, LL2/l;-><init>(LA2/n;LL2/e;LM/p;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LA0/c;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, LA0/c;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Ls2/a;->k:Ls2/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 122
    .line 123
    :goto_4
    return-object p1

    .line 124
    :pswitch_1
    instance-of v0, p2, LL2/j;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, LL2/j;

    .line 130
    .line 131
    iget v1, v0, LL2/j;->o:I

    .line 132
    .line 133
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    and-int v3, v1, v2

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iput v1, v0, LL2/j;->o:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v0, LL2/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, LL2/j;-><init>(LA0/c;Lr2/d;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p2, v0, LL2/j;->n:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, Ls2/a;->k:Ls2/a;

    .line 151
    .line 152
    iget v2, v0, LL2/j;->o:I

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    if-eq v2, v4, :cond_8

    .line 159
    .line 160
    if-ne v2, v3, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lp2/g;->a:Lp2/g;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    iget-object p1, v0, LL2/j;->s:LM2/n;

    .line 177
    .line 178
    iget-object v2, v0, LL2/j;->r:LL2/e;

    .line 179
    .line 180
    iget-object v4, v0, LL2/j;->q:LA0/c;

    .line 181
    .line 182
    :try_start_2
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    invoke-static {p2}, LT2/b;->H(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, LM2/n;

    .line 192
    .line 193
    iget-object v2, v0, Lt2/c;->l:Lr2/i;

    .line 194
    .line 195
    invoke-static {v2}, LA2/i;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p1, v2}, LM2/n;-><init>(LL2/e;Lr2/i;)V

    .line 199
    .line 200
    .line 201
    :try_start_3
    iget-object v2, p0, LA0/c;->l:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LM/n;

    .line 204
    .line 205
    iput-object p0, v0, LL2/j;->q:LA0/c;

    .line 206
    .line 207
    iput-object p1, v0, LL2/j;->r:LL2/e;

    .line 208
    .line 209
    iput-object p2, v0, LL2/j;->s:LM2/n;

    .line 210
    .line 211
    iput v4, v0, LL2/j;->o:I

    .line 212
    .line 213
    invoke-virtual {v2, p2, v0}, LM/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    if-ne v2, v1, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v4, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object p1, p2

    .line 223
    :goto_6
    invoke-virtual {p1}, Lt2/c;->m()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v4, LA0/c;->m:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LL2/r;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    iput-object p2, v0, LL2/j;->q:LA0/c;

    .line 232
    .line 233
    iput-object p2, v0, LL2/j;->r:LL2/e;

    .line 234
    .line 235
    iput-object p2, v0, LL2/j;->s:LM2/n;

    .line 236
    .line 237
    iput v3, v0, LL2/j;->o:I

    .line 238
    .line 239
    invoke-virtual {p1, v2, v0}, LL2/r;->e(LL2/e;Lr2/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_7
    return-object v1

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    move-object v5, p2

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v5

    .line 247
    :goto_8
    invoke-virtual {p1}, Lt2/c;->m()V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/Z3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA0/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x15

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to load URL: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LA0/c;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LZ0/r;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Landroid/view/KeyEvent;LS1/w;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LS1/w;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LA0/c;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lz0/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lz0/m;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    new-instance v0, LS1/r;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v4, p2}, LS1/r;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LA0/c;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LB1/j;

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "keyup"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "keydown"

    .line 52
    .line 53
    :goto_1
    const-string v5, "type"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "keymap"

    .line 59
    .line 60
    const-string v5, "android"

    .line 61
    .line 62
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "flags"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "plainCodePoint"

    .line 87
    .line 88
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "codePoint"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "keyCode"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "scanCode"

    .line 126
    .line 127
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "metaState"

    .line 139
    .line 140
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "character"

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "source"

    .line 161
    .line 162
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "deviceId"

    .line 174
    .line 175
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "repeatCount"

    .line 187
    .line 188
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance p1, LS1/r;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {p1, v1, v0}, LS1/r;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, LB1/j;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lcom/google/android/gms/internal/ads/Od;

    .line 200
    .line 201
    invoke-virtual {p2, v4, p1}, Lcom/google/android/gms/internal/ads/Od;->j(Ljava/lang/Object;Lc2/c;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2/l;

    .line 4
    .line 5
    iget v0, v0, LV2/l;->i:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA0/c;->u(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()LI1/n;
    .locals 6

    .line 1
    iget-object v0, p0, LA0/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LB1/i;->j()LI1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LB1/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LI1/g;->a:LI1/m;

    .line 19
    .line 20
    new-instance v3, LI1/n;

    .line 21
    .line 22
    invoke-direct {v3}, LI1/n;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LI1/h;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v2, v1, v3, v5}, LI1/h;-><init>(Ljava/util/concurrent/Executor;LI1/a;LI1/n;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LI1/n;->b:LI1/k;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LI1/k;->d(LI1/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LI1/n;->i()V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public k(LU2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const-string v1, "player"

    .line 6
    .line 7
    invoke-static {v0, v1}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LU2/a;->a()Landroid/media/AudioAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, LU2/a;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LV2/l;

    .line 24
    .line 25
    iget-object p1, p1, LV2/l;->a:LU2/i;

    .line 26
    .line 27
    iget-object p1, p1, LU2/i;->n:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "context"

    .line 46
    .line 47
    invoke-static {p1}, LA2/i;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public l(LI1/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK1/j;

    .line 4
    .line 5
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI1/f;

    .line 8
    .line 9
    iget-object v1, p1, LK1/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, LK1/j;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lc2/m;Lb2/i;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LA0/c;->k:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LA0/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LA0/a;

    .line 11
    .line 12
    iget-object v3, v2, LA0/a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LB1/f;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lc2/m;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "getKeyboardState"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lb2/i;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    iget-object p1, v2, LA0/a;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LB1/f;

    .line 46
    .line 47
    iget-object p1, p1, LB1/f;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [LS1/x;

    .line 50
    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    check-cast p1, LS1/v;

    .line 54
    .line 55
    iget-object p1, p1, LS1/v;->l:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LA0/c;->l:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "error"

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1, v0}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_0
    const-string v2, "call"

    .line 83
    .line 84
    invoke-static {p1, v2}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lc2/m;->b:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v3, v2, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, LA0/c;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LQ1/e;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, LQ1/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, ""

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    sput-object v7, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v3, LQ1/e;->k:Lb2/i;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v6, v3, LQ1/e;->k:Lb2/i;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    const-string v8, "dev.fluttercommunity.plus/share/unavailable"

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sput-object v7, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v3, LQ1/e;->k:Lb2/i;

    .line 134
    .line 135
    :goto_2
    :try_start_1
    iget-object p1, p1, Lc2/m;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "share"

    .line 138
    .line 139
    invoke-static {p1, v1}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, LQ1/c;

    .line 148
    .line 149
    invoke-static {v2}, LA2/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, LQ1/c;->n(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {p2}, Lb2/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    iget-object v1, v3, LQ1/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v3, LQ1/e;->k:Lb2/i;

    .line 170
    .line 171
    const-string v0, "Share failed"

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v0, v1, p1}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p2, "Map arguments expected"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public q()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return-object v0
.end method

.method public r(LE1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/d;

    .line 4
    .line 5
    iget-object v1, p0, LA0/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS1/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LE1/k;->a(LS1/d;LM1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(LW2/b;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA0/c;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LW2/b;->b(Landroid/media/MediaPlayer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/c;->q()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Lc2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
