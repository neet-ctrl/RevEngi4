.class public final LN1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/w;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ly1/F$f;
    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public c:LN1/u;
    .annotation build Lj/B;
        value = "lock"
    .end annotation
.end field

.field public d:LE1/p$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public f:Li2/m;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN1/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ly1/F;)LN1/u;
    .locals 2

    .line 1
    iget-object v0, p1, Ly1/F;->b:Ly1/F$h;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ly1/F;->b:Ly1/F$h;

    .line 7
    .line 8
    iget-object p1, p1, Ly1/F$h;->c:Ly1/F$f;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LN1/u;->a:LN1/u;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LN1/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, LN1/l;->b:Ly1/F$f;

    .line 19
    .line 20
    invoke-static {p1, v1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, LN1/l;->b:Ly1/F$f;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LN1/l;->b(Ly1/F$f;)LN1/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LN1/l;->c:LN1/u;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, LN1/l;->c:LN1/u;

    .line 38
    .line 39
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LN1/u;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final b(Ly1/F$f;)LN1/u;
    .locals 4

    .line 1
    iget-object v0, p0, LN1/l;->d:LE1/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LE1/A$b;

    .line 7
    .line 8
    invoke-direct {v0}, LE1/A$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN1/l;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LE1/A$b;->l(Ljava/lang/String;)LE1/A$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, LN1/O;

    .line 18
    .line 19
    iget-object v2, p1, Ly1/F$f;->c:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, Ly1/F$f;->h:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, LN1/O;-><init>(Ljava/lang/String;ZLE1/p$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Ly1/F$f;->e:Lk5/O2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lk5/O2;->l()Lk5/Y2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lk5/Y2;->i()Lk5/l5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, LN1/O;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, LN1/h$b;

    .line 73
    .line 74
    invoke-direct {v0}, LN1/h$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Ly1/F$f;->a:Ljava/util/UUID;

    .line 78
    .line 79
    sget-object v3, LN1/N;->k:LN1/A$g;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, LN1/h$b;->h(Ljava/util/UUID;LN1/A$g;)LN1/h$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, Ly1/F$f;->f:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LN1/h$b;->d(Z)LN1/h$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, Ly1/F$f;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LN1/h$b;->e(Z)LN1/h$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Ly1/F$f;->j:Lk5/M2;

    .line 98
    .line 99
    invoke-static {v2}, Lt5/l;->D(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, LN1/h$b;->g([I)LN1/h$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, LN1/l;->f:Li2/m;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LN1/h$b;->c(Li2/m;)LN1/h$b;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0, v1}, LN1/h$b;->a(LN1/S;)LN1/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1}, Ly1/F$f;->d()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v1, p1}, LN1/h;->F(I[B)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public c(LE1/p$a;)V
    .locals 0
    .param p1    # LE1/p$a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LN1/l;->d:LE1/p$a;

    .line 2
    .line 3
    return-void
.end method

.method public d(Li2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN1/l;->f:Li2/m;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LN1/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
