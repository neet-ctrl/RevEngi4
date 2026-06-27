.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, LG/O;->p()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 10
    .line 11
    invoke-static {p1, v0}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LG/O;->g(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LY/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(LY/a;Lr2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/a;",
            "Lr2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LI2/f;

    .line 2
    .line 3
    invoke-static {p2}, Lz1/d;->p(Lr2/d;)Lr2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LI2/f;-><init>(ILr2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LI2/f;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LG/O;->r()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public b(Lr2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LI2/f;

    .line 2
    .line 3
    invoke-static {p1}, Lz1/d;->p(Lr2/d;)Lr2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LI2/f;-><init>(ILr2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LI2/f;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LY/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, LY/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LY/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LC/b;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LC/b;-><init>(LI2/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, LG/O;->s(Landroid/adservices/measurement/MeasurementManager;LY/b;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LI2/f;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lr2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lr2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LI2/f;

    .line 2
    .line 3
    invoke-static {p3}, Lz1/d;->p(Lr2/d;)Lr2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, LI2/f;-><init>(ILr2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LI2/f;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LY/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, LY/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LY/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LC/b;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LC/b;-><init>(LI2/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1, p2, v1, v2}, LG/O;->u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;LY/b;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LI2/f;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ls2/a;->k:Ls2/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 40
    .line 41
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lr2/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lr2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LI2/f;

    .line 2
    .line 3
    invoke-static {p2}, Lz1/d;->p(Lr2/d;)Lr2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LI2/f;-><init>(ILr2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LI2/f;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LY/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, LY/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LY/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LC/b;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LC/b;-><init>(LI2/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v1, v2}, LG/O;->t(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;LY/b;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LI2/f;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ls2/a;->k:Ls2/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lp2/g;->a:Lp2/g;

    .line 40
    .line 41
    return-object p1
.end method

.method public e(LY/d;Lr2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/d;",
            "Lr2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LI2/f;

    .line 2
    .line 3
    invoke-static {p2}, Lz1/d;->p(Lr2/d;)Lr2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LI2/f;-><init>(ILr2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LI2/f;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LG/O;->B()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public f(LY/e;Lr2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/e;",
            "Lr2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LI2/f;

    .line 2
    .line 3
    invoke-static {p2}, Lz1/d;->p(Lr2/d;)Lr2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LI2/f;-><init>(ILr2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LI2/f;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LG/O;->D()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
