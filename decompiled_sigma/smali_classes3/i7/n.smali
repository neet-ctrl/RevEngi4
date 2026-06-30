.class public final Li7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j;


# instance fields
.field public final f0:Ljava/lang/Throwable;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field

.field public final synthetic g0:Ls6/j;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ls6/j;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/n;->f0:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Li7/n;->g0:Ls6/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls6/j$c;)Ls6/j;
    .locals 1
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j$c<",
            "*>;)",
            "Ls6/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/n;->g0:Ls6/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls6/j;->a(Ls6/j$c;)Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ls6/j$c;)Ls6/j$b;
    .locals 1
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls6/j$b;",
            ">(",
            "Ls6/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/n;->g0:Ls6/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls6/j;->c(Ls6/j$c;)Ls6/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/Object;LH6/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LH6/p<",
            "-TR;-",
            "Ls6/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/n;->g0:Ls6/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls6/j;->i(Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j0(Ls6/j;)Ls6/j;
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/n;->g0:Ls6/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
