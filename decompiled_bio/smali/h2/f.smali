.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Lh2/e;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP0/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LP0/l;->a:LW0/m1;

    .line 3
    iget-object v1, v0, LW0/m1;->k:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lh2/f;->a:Ljava/lang/String;

    .line 5
    iget-wide v0, v0, LW0/m1;->l:J

    .line 6
    iput-wide v0, p0, Lh2/f;->b:J

    .line 7
    invoke-virtual {p1}, LP0/l;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh2/f;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LP0/l;->a:LW0/m1;

    iget-object v1, v0, LW0/m1;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh2/f;->d:Ljava/util/Map;

    .line 10
    iget-object v1, v0, LW0/m1;->n:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lh2/f;->d:Ljava/util/Map;

    .line 13
    iget-object v4, v0, LW0/m1;->n:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh2/f;->d:Ljava/util/Map;

    .line 16
    :cond_1
    iget-object p1, p1, LP0/l;->b:LP0/b;

    if-eqz p1, :cond_2

    .line 17
    new-instance v1, Lh2/e;

    invoke-direct {v1, p1}, Lh2/e;-><init>(LP0/b;)V

    iput-object v1, p0, Lh2/f;->e:Lh2/e;

    .line 18
    :cond_2
    iget-object p1, v0, LW0/m1;->o:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lh2/f;->f:Ljava/lang/String;

    .line 20
    iget-object p1, v0, LW0/m1;->p:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lh2/f;->g:Ljava/lang/String;

    .line 22
    iget-object p1, v0, LW0/m1;->q:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lh2/f;->h:Ljava/lang/String;

    .line 24
    iget-object p1, v0, LW0/m1;->r:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lh2/f;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lh2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lh2/f;->a:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lh2/f;->b:J

    .line 29
    iput-object p4, p0, Lh2/f;->c:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lh2/f;->d:Ljava/util/Map;

    .line 31
    iput-object p6, p0, Lh2/f;->e:Lh2/e;

    .line 32
    iput-object p7, p0, Lh2/f;->f:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lh2/f;->g:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lh2/f;->h:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lh2/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh2/f;

    .line 12
    .line 13
    iget-object v1, p1, Lh2/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lh2/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lh2/f;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lh2/f;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lh2/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lh2/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lh2/f;->e:Lh2/e;

    .line 42
    .line 43
    iget-object v3, p1, Lh2/f;->e:Lh2/e;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lh2/f;->d:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v3, p1, Lh2/f;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lh2/f;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lh2/f;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lh2/f;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lh2/f;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lh2/f;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lh2/f;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lh2/f;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lh2/f;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v0, v2

    .line 103
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lh2/f;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v8, p0, Lh2/f;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p0, Lh2/f;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lh2/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lh2/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lh2/f;->e:Lh2/e;

    .line 16
    .line 17
    iget-object v6, p0, Lh2/f;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lh2/f;->g:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
