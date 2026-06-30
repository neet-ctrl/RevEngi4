.class public final Li7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f0:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field

.field public final g0:Ljava/lang/Object;
    .annotation build La8/l;
    .end annotation
.end field

.field public final h0:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/j;Ls6/j;)V
    .locals 1
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TT;>;",
            "Ls6/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li7/B;->f0:Ls6/j;

    .line 5
    .line 6
    invoke-static {p2}, Lk7/b0;->b(Ls6/j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Li7/B;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Li7/B$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Li7/B$a;-><init>(Lh7/j;Ls6/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Li7/B;->h0:LH6/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/B;->f0:Ls6/j;

    .line 2
    .line 3
    iget-object v1, p0, Li7/B;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li7/B;->h0:LH6/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Li7/f;->c(Ls6/j;Ljava/lang/Object;Ljava/lang/Object;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 19
    .line 20
    return-object p1
.end method
