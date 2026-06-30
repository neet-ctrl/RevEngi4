.class public final Li7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;
.implements Lv6/e;


# annotations
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
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g0:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/f;Ls6/j;)V
    .locals 0
    .param p1    # Ls6/f;
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
            "Ls6/f<",
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
    iput-object p1, p0, Li7/z;->f0:Ls6/f;

    .line 5
    .line 6
    iput-object p2, p0, Li7/z;->g0:Ls6/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lv6/e;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/z;->f0:Ls6/f;

    .line 2
    .line 3
    instance-of v1, v0, Lv6/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv6/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li7/z;->g0:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li7/z;->f0:Ls6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
