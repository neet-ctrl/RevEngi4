.class public abstract Lc7/a;
.super Lc7/U0;
.source "SourceFile"

# interfaces
.implements Lc7/M0;
.implements Ls6/f;
.implements Lc7/T;


# annotations
.annotation build Lc7/H0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/U0;",
        "Lc7/M0;",
        "Ls6/f<",
        "TT;>;",
        "Lc7/T;"
    }
.end annotation


# instance fields
.field public final h0:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;ZZ)V
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lc7/U0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lc7/M0;->V:Lc7/M0$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lc7/M0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lc7/U0;->V0(Lc7/M0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc7/a;->h0:Ls6/j;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic H1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public G1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lc7/U0;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I1(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public J1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final K1(Lc7/V;Ljava/lang/Object;LH6/p;)V
    .locals 0
    .param p1    # Lc7/V;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/V;",
            "TR;",
            "LH6/p<",
            "-TR;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lc7/V;->c(LH6/p;Ljava/lang/Object;Ls6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/a;->h0:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc7/a;->h0:Ls6/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc7/P;->b(Ls6/j;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc7/U0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/a;->h0:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/a;->h0:Ls6/j;

    .line 2
    .line 3
    invoke-static {v0}, Lc7/M;->b(Ls6/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lc7/U0;->h1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lc7/U0;->h1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc7/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc7/D;

    .line 6
    .line 7
    iget-object v0, p1, Lc7/D;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc7/D;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lc7/a;->I1(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lc7/a;->J1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lc7/J;->d(Ljava/lang/Object;LH6/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc7/U0;->f1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lc7/V0;->b:Lk7/V;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lc7/a;->G1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc7/Y;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
