.class public final LQ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/j;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final a:LQ1/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ1/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ1/j;",
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/e;->a:LQ1/j;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/e;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LQ1/g;LQ1/f;)Li2/p$a;
    .locals 2
    .param p2    # LQ1/f;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ1/g;",
            "LQ1/f;",
            ")",
            "Li2/p$a<",
            "LQ1/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LU1/C;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/e;->a:LQ1/j;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, LQ1/j;->a(LQ1/g;LQ1/f;)Li2/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LQ1/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LU1/C;-><init>(Li2/p$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Li2/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/p$a<",
            "LQ1/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LU1/C;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/e;->a:LQ1/j;

    .line 4
    .line 5
    invoke-interface {v1}, LQ1/j;->b()Li2/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LQ1/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LU1/C;-><init>(Li2/p$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
