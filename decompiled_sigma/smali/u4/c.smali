.class public final Lu4/c;
.super Lu4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lu4/a<",
        "TV;>;"
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->g0:Lj/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u()Lu4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lu4/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lu4/a;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lu4/a;->q(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(Lv5/u0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lu4/a;->r(Lv5/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
