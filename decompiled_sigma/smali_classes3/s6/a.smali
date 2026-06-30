.class public abstract Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j$b;


# annotations
.annotation build Lh6/o0;
    version = "1.3"
.end annotation


# instance fields
.field public final f0:Ls6/j$c;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/j$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j$c;)V
    .locals 1
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls6/a;->f0:Ls6/j$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ls6/j$c;)Ls6/j;
    .locals 0
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
    invoke-static {p0, p1}, Ls6/j$b$a;->c(Ls6/j$b;Ls6/j$c;)Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ls6/j$c;)Ls6/j$b;
    .locals 0
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
    invoke-static {p0, p1}, Ls6/j$b$a;->b(Ls6/j$b;Ls6/j$c;)Ls6/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ls6/j$c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/j$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/a;->f0:Ls6/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;LH6/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Ls6/j$b$a;->a(Ls6/j$b;Ljava/lang/Object;LH6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(Ls6/j;)Ls6/j;
    .locals 0
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls6/j$b$a;->d(Ls6/j$b;Ls6/j;)Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
