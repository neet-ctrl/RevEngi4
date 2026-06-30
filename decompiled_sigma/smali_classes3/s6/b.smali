.class public abstract Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ls6/j$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ls6/j$c<",
        "TE;>;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.3"
.end annotation

.annotation build Lh6/v;
.end annotation


# instance fields
.field public final f0:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Ls6/j$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g0:Ls6/j$c;
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
.method public constructor <init>(Ls6/j$c;LH6/l;)V
    .locals 1
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j$c<",
            "TB;>;",
            "LH6/l<",
            "-",
            "Ls6/j$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls6/b;->f0:LH6/l;

    .line 15
    .line 16
    instance-of p2, p1, Ls6/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Ls6/b;

    .line 21
    .line 22
    iget-object p1, p1, Ls6/b;->g0:Ls6/j$c;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Ls6/b;->g0:Ls6/j$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ls6/j$c;)Z
    .locals 1
    .param p1    # Ls6/j$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j$c<",
            "*>;)Z"
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
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ls6/b;->g0:Ls6/j$c;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public final b(Ls6/j$b;)Ls6/j$b;
    .locals 1
    .param p1    # Ls6/j$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j$b;",
            ")TE;"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/b;->f0:LH6/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls6/j$b;

    .line 13
    .line 14
    return-object p1
.end method
