.class public final Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ys;

.field public final b:La1/a;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/fI;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/br;

.field public final j:LZ0/H;

.field public final k:Lcom/google/android/gms/internal/ads/ps;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/uj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ys;La1/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/fI;LZ0/H;Ljava/lang/String;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/uj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/Ys;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->b:La1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ri;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ri;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ri;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ri;->f:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ri;->g:Lcom/google/android/gms/internal/ads/fI;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ri;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ri;->i:Lcom/google/android/gms/internal/ads/br;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ri;->j:LZ0/H;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ri;->k:Lcom/google/android/gms/internal/ads/ps;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ri;->m:Lcom/google/android/gms/internal/ads/uj;

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/internal/ads/ri;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Us;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->m:Lcom/google/android/gms/internal/ads/uj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/Ws;->l:Lcom/google/android/gms/internal/ads/Ws;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/Ys;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/pi;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/pi;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/ri;->l:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ri;->i:Lcom/google/android/gms/internal/ads/br;

    .line 37
    .line 38
    invoke-virtual {v4, v0, p1, v1}, Lcom/google/android/gms/internal/ads/br;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/SA;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/R6;

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/aB;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Us;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/l8;->i2:Lcom/google/android/gms/internal/ads/h8;

    .line 9
    .line 10
    sget-object v4, LW0/s;->e:LW0/s;

    .line 11
    .line 12
    iget-object v4, v4, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ri;->k:Lcom/google/android/gms/internal/ads/ps;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ps;->t:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v3, "ls"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ri;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Us;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v6, Lcom/google/android/gms/internal/ads/Ws;->m:Lcom/google/android/gms/internal/ads/Ws;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ri;->g:Lcom/google/android/gms/internal/ads/fI;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LN1/a;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [LN1/a;

    .line 56
    .line 57
    aput-object v3, v5, v1

    .line 58
    .line 59
    aput-object v4, v5, v0

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/Ys;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/qi;

    .line 71
    .line 72
    invoke-direct {v4, p0, v3, v2}, Lcom/google/android/gms/internal/ads/qi;-><init>(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/Us;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/e8;->f:Lcom/google/android/gms/internal/ads/e8;

    .line 85
    .line 86
    sget-object v5, Lcom/google/android/gms/internal/ads/te;->g:Lcom/google/android/gms/internal/ads/se;

    .line 87
    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/SA;

    .line 89
    .line 90
    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/jz;ZZ)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/google/android/gms/internal/ads/RA;

    .line 94
    .line 95
    invoke-direct {v10, v8, v3, v5}, Lcom/google/android/gms/internal/ads/RA;-><init>(Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/SA;->z:Lcom/google/android/gms/internal/ads/RA;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/IA;->w()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/google/android/gms/internal/ads/R6;

    .line 104
    .line 105
    new-instance v10, Lcom/google/android/gms/internal/ads/SA;

    .line 106
    .line 107
    invoke-direct {v10, v2, v0, v1}, Lcom/google/android/gms/internal/ads/IA;-><init>(Lcom/google/android/gms/internal/ads/jz;ZZ)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/RA;

    .line 111
    .line 112
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Ys;->a:Lcom/google/android/gms/internal/ads/se;

    .line 113
    .line 114
    invoke-direct {v0, v10, v4, v1}, Lcom/google/android/gms/internal/ads/RA;-><init>(Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/SA;->z:Lcom/google/android/gms/internal/ads/RA;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/IA;->w()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    move-object v4, v3

    .line 124
    move-object v5, v7

    .line 125
    move-object v7, v0

    .line 126
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/R6;-><init>(Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/Object;Ljava/lang/String;LN1/a;Ljava/util/List;LN1/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/R6;->t()Lcom/google/android/gms/internal/ads/Us;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
