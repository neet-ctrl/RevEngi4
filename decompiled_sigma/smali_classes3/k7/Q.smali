.class public Lk7/Q;
.super Lc7/a;
.source "SourceFile"

# interfaces
.implements Lv6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/a<",
        "TT;>;",
        "Lv6/e;"
    }
.end annotation


# instance fields
.field public final i0:Ls6/f;
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


# direct methods
.method public constructor <init>(Ls6/j;Ls6/f;)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "Ls6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lc7/a;-><init>(Ls6/j;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lk7/Q;->i0:Ls6/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public G1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk7/Q;->i0:Ls6/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc7/J;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lv6/e;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/Q;->i0:Ls6/f;

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

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk7/Q;->i0:Ls6/f;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/c;->e(Ls6/f;)Ls6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk7/Q;->i0:Ls6/f;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lc7/J;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lk7/n;->e(Ls6/f;Ljava/lang/Object;LH6/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
