.class public final Lb2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln2/w;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh5/Q<",
            "Lb2/O$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb2/O$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LE1/p$a;

.field public e:Z

.field public f:LK2/r$a;

.field public g:Li2/f$c;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public h:LN1/w;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public i:Li2/m;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/w;LK2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/q$b;->a:Ln2/w;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/q$b;->f:LK2/r$a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb2/q$b;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb2/q$b;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lb2/q$b;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/q$b;->i(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lb2/q$b;->l(Ljava/lang/Class;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb2/q$b;LE1/p$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/q$b;->m(LE1/p$a;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/q$b;->k(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/q$b;->j(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/q;->j(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/q;->j(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/q;->j(Ljava/lang/Class;LE1/p$a;)Lb2/O$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Class;)Lb2/O$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lb2/q;->i(Ljava/lang/Class;)Lb2/O$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb2/q$b;->o(I)Lh5/Q;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lb2/q$b;->o(I)Lh5/Q;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lb2/q$b;->o(I)Lh5/Q;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lb2/q$b;->o(I)Lh5/Q;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lb2/q$b;->o(I)Lh5/Q;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(I)Lb2/O$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/q$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb2/O$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lb2/q$b;->n(I)Lh5/Q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lh5/Q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb2/O$a;

    .line 25
    .line 26
    iget-object v1, p0, Lb2/q$b;->g:Li2/f$c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lb2/O$a;->c(Li2/f$c;)Lb2/O$a;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lb2/q$b;->h:LN1/w;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lb2/O$a;->d(LN1/w;)Lb2/O$a;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lb2/q$b;->i:Li2/m;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lb2/O$a;->f(Li2/m;)Lb2/O$a;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lb2/q$b;->f:LK2/r$a;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lb2/O$a;->a(LK2/r$a;)Lb2/O$a;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lb2/q$b;->e:Z

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lb2/O$a;->b(Z)Lb2/O$a;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lb2/q$b;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/q$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/q$b;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lt5/l;->D(Ljava/util/Collection;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic m(LE1/p$a;)Lb2/O$a;
    .locals 2

    .line 1
    new-instance v0, Lb2/h0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/q$b;->a:Ln2/w;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lb2/h0$b;-><init>(LE1/p$a;Ln2/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n(I)Lh5/Q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh5/Q<",
            "Lb2/O$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/q$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh5/Q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lb2/q$b;->d:LE1/p$a;

    .line 17
    .line 18
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LE1/p$a;

    .line 23
    .line 24
    const-class v1, Lb2/O$a;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lb2/v;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lb2/v;-><init>(Lb2/q$b;LE1/p$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Unrecognized contentType: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lb2/u;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lb2/u;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v2, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lb2/t;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lb2/t;-><init>(Ljava/lang/Class;LE1/p$a;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lb2/s;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lb2/s;-><init>(Ljava/lang/Class;LE1/p$a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v2, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lb2/r;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Lb2/r;-><init>(Ljava/lang/Class;LE1/p$a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    iget-object v0, p0, Lb2/q$b;->b:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final o(I)Lh5/Q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh5/Q<",
            "Lb2/O$a;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lb2/q$b;->n(I)Lh5/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public p(Li2/f$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb2/q$b;->g:Li2/f$c;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/q$b;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb2/O$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lb2/O$a;->c(Li2/f$c;)Lb2/O$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public q(LE1/p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/q$b;->d:LE1/p$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lb2/q$b;->d:LE1/p$a;

    .line 6
    .line 7
    iget-object p1, p0, Lb2/q$b;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb2/q$b;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(LN1/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb2/q$b;->h:LN1/w;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/q$b;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb2/O$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lb2/O$a;->d(LN1/w;)Lb2/O$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/q$b;->a:Ln2/w;

    .line 2
    .line 3
    instance-of v1, v0, Ln2/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ln2/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln2/l;->s(I)Ln2/l;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(Li2/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb2/q$b;->i:Li2/m;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/q$b;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb2/O$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lb2/O$a;->f(Li2/m;)Lb2/O$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lb2/q$b;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lb2/q$b;->a:Ln2/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln2/w;->e(Z)Ln2/w;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/q$b;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb2/O$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lb2/O$a;->b(Z)Lb2/O$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public v(LK2/r$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb2/q$b;->f:LK2/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/q$b;->a:Ln2/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln2/w;->a(LK2/r$a;)Ln2/w;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/q$b;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb2/O$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lb2/O$a;->a(LK2/r$a;)Lb2/O$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
