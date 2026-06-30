.class public final Lh7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/I;
.implements Lh7/c;
.implements Li7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/I<",
        "TT;>;",
        "Lh7/c<",
        "TT;>;",
        "Li7/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f0:Lc7/M0;
    .annotation build La8/m;
    .end annotation
.end field

.field public final synthetic g0:Lh7/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/I;Lc7/M0;)V
    .locals 0
    .param p1    # Lh7/I;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lc7/M0;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/I<",
            "+TT;>;",
            "Lc7/M0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh7/F;->f0:Lc7/M0;

    .line 5
    .line 6
    iput-object p1, p0, Lh7/F;->g0:Lh7/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/F;->g0:Lh7/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lh7/I;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ls6/j;ILe7/i;)Lh7/i;
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Le7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "I",
            "Le7/i;",
            ")",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh7/K;->e(Lh7/I;Ls6/j;ILe7/i;)Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-TT;>;",
            "Ls6/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/F;->g0:Lh7/I;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh7/I;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
