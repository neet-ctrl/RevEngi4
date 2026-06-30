.class public LN1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(LN1/t$a;Ly1/x;)LN1/m;
    .locals 2
    .param p1    # LN1/t$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object p1, p2, Ly1/x;->r:Ly1/q;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LN1/z;

    .line 8
    .line 9
    new-instance p2, LN1/m$a;

    .line 10
    .line 11
    new-instance v0, LN1/a0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LN1/a0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, LN1/m$a;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, LN1/z;-><init>(LN1/m$a;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public d(Landroid/os/Looper;LI1/E1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ly1/x;)I
    .locals 0

    .line 1
    iget-object p1, p1, Ly1/x;->r:Ly1/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
