.class public Lj4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/u;


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Z<",
            "Li4/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/c<",
            "Li4/u$b$c;",
            ">;"
        }
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
    new-instance v0, Landroidx/lifecycle/Z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/Z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj4/o;->c:Landroidx/lifecycle/Z;

    .line 10
    .line 11
    invoke-static {}, Lu4/c;->u()Lu4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj4/o;->d:Lu4/c;

    .line 16
    .line 17
    sget-object v0, Li4/u;->b:Li4/u$b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj4/o;->a(Li4/u$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Li4/u$b;)V
    .locals 1
    .param p1    # Li4/u$b;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/o;->c:Landroidx/lifecycle/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Li4/u$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj4/o;->d:Lu4/c;

    .line 11
    .line 12
    check-cast p1, Li4/u$b$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu4/c;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Li4/u$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Li4/u$b$a;

    .line 23
    .line 24
    iget-object v0, p0, Lj4/o;->d:Lu4/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Li4/u$b$a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lu4/c;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Li4/u$b;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/o;->c:Landroidx/lifecycle/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "Li4/u$b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/o;->d:Lu4/c;

    .line 2
    .line 3
    return-object v0
.end method
