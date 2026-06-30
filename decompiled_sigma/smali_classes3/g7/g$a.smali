.class public final Lg7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;
.implements Lv6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls6/f<",
        "TT;>;",
        "Lv6/e;"
    }
.end annotation


# instance fields
.field public final f0:Ls6/f;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g0:Lg7/e;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/f;Lg7/e;)V
    .locals 0
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lg7/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-TT;>;",
            "Lg7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/g$a;->f0:Ls6/f;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/g$a;->g0:Lg7/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lg7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/g$a;->g0:Lg7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/e;->d()Lg7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallerFrame()Lv6/e;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg7/g$a;->a()Lg7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg7/m;->getCallerFrame()Lv6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/g$a;->f0:Ls6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ls6/f;->getContext()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg7/g$a;->a()Lg7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg7/m;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg7/g;->a:Lg7/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg7/g;->c(Lg7/g;Lg7/g$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/g$a;->f0:Ls6/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/g$a;->f0:Ls6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
