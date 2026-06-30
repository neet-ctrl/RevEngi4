.class public final LX6/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LX6/G;)Z
    .locals 2
    .param p0    # LX6/G;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, LX6/G;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LX6/h;->O(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(LX6/G;)Z
    .locals 2
    .param p0    # LX6/G;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, LX6/G;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LX6/h;->O(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static c(LX6/G;J)LX6/G;
    .locals 0
    .param p0    # LX6/G;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, LX6/h;->i0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, LX6/G;->z(J)LX6/G;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(LX6/G;J)LX6/G;
    .locals 2
    .param p0    # LX6/G;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, LX6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LX6/d;-><init>(LX6/G;JLkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
