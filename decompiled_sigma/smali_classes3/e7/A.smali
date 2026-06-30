.class public final Le7/A;
.super Le7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le7/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j0:Ls6/f;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;Le7/d;LH6/p;)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Le7/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Le7/d<",
            "TE;>;",
            "LH6/p<",
            "-",
            "Le7/D<",
            "-TE;>;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le7/g;-><init>(Ls6/j;Le7/d;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Lu6/c;->c(LH6/p;Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Le7/A;->j0:Ls6/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K()Le7/F;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/F<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le7/g;->L1()Le7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le7/d;->K()Le7/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lc7/U0;->start()Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/A;->j0:Ls6/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ll7/a;->e(Ls6/f;Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
