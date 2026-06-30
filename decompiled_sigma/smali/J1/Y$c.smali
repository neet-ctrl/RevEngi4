.class public final LJ1/Y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LJ1/Y;


# direct methods
.method public constructor <init>(LJ1/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/Y$c;->a:LJ1/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ1/Y;LJ1/Y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ1/Y$c;-><init>(LJ1/Y;)V

    return-void
.end method


# virtual methods
.method public a(LJ1/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/Y;->g2(LJ1/Y;)LJ1/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ1/x$a;->p(LJ1/y$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(LJ1/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/Y;->g2(LJ1/Y;)LJ1/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ1/x$a;->o(LJ1/y$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/Y;->g2(LJ1/Y;)LJ1/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ1/x$a;->I(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB1/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 9
    .line 10
    invoke-static {v0}, LJ1/Y;->g2(LJ1/Y;)LJ1/x$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LJ1/x$a;->n(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/Y;->g2(LJ1/Y;)LJ1/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LJ1/x$a;->H(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LJ1/Y;->f2(LJ1/Y;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/Y;->i2(LJ1/Y;)LH1/x1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LH1/x1$c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/Y;->g2(LJ1/Y;)LJ1/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, LJ1/x$a;->J(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/Y;->j2(LJ1/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/Y;->s2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/Y$c;->a:LJ1/Y;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/Y;->h2(LJ1/Y;)LH1/x1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LH1/x1$c;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
