.class public final LM/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g;


# instance fields
.field public final k:LM/q0;

.field public final l:LM/N;


# direct methods
.method public constructor <init>(LM/q0;LM/N;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM/q0;->k:LM/q0;

    .line 10
    .line 11
    iput-object p2, p0, LM/q0;->l:LM/N;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(LM/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/q0;->l:LM/N;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LM/q0;->k:LM/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LM/q0;->c(LM/N;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getKey()Lr2/h;
    .locals 1

    .line 1
    sget-object v0, LM/p0;->k:LM/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lr2/h;)Lr2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/a;->i(Lr2/g;Lr2/h;)Lr2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lr2/h;)Lr2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/a;->t(Lr2/g;Lr2/h;)Lr2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lr2/i;)Lr2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/a;->v(Lr2/g;Lr2/i;)Lr2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lz2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
