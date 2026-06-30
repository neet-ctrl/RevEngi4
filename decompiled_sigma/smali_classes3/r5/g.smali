.class public abstract Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/g$c;,
        Lr5/g$e;,
        Lr5/g$d;,
        Lr5/g$b;
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lr5/e;
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

.method public static a()Lr5/g;
    .locals 1

    .line 1
    sget-object v0, Lr5/g$c;->a:Lr5/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(D)Lr5/g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr5/d;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr5/g$d;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0, p1}, Lr5/g$d;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(DD)Lr5/g$b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr5/d;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lr5/d;->d(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr5/g$b;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-wide v2, p0

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lr5/g$b;-><init>(DDLr5/g$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static i(D)Lr5/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr5/d;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh5/H;->d(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr5/g$e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lr5/g$e;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract c()Lr5/g;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract g()D
.end method

.method public abstract h(D)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation
.end method
