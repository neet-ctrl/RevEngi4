.class public abstract Lh2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/J$a;
    }
.end annotation


# instance fields
.field public a:Lh2/J$a;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:Li2/d;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Li2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/J;->b:Li2/d;

    .line 2
    .line 3
    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ly1/A1;
    .locals 1

    .line 1
    sget-object v0, Ly1/A1;->C:Ly1/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LH1/y1$f;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lh2/J$a;Li2/d;)V
    .locals 0
    .annotation build Lj/i;
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/J;->a:Lh2/J$a;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/J;->b:Li2/d;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/J;->a:Lh2/J$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh2/J$a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(LH1/x1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/J;->a:Lh2/J$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh2/J$a;->a(LH1/x1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public j()V
    .locals 1
    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh2/J;->a:Lh2/J$a;

    .line 3
    .line 4
    iput-object v0, p0, Lh2/J;->b:Li2/d;

    .line 5
    .line 6
    return-void
.end method

.method public abstract k([LH1/y1;Lb2/A0;Lb2/O$b;Ly1/v1;)Lh2/K;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LH1/x;
        }
    .end annotation
.end method

.method public l(Ly1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ly1/A1;)V
    .locals 0

    .line 1
    return-void
.end method
