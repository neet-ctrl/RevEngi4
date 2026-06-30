.class public final LX6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LX6/g;LX6/g;)I
    .locals 2
    .param p0    # LX6/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LX6/g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LX6/g;->H1(LX6/g;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, LX6/h;->g0:LX6/h$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LX6/h$a;->T()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, LX6/h;->h(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(LX6/g;)Z
    .locals 0
    .param p0    # LX6/g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, LX6/G$a;->a(LX6/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(LX6/g;)Z
    .locals 0
    .param p0    # LX6/g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, LX6/G$a;->b(LX6/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(LX6/g;J)LX6/g;
    .locals 0
    .param p0    # LX6/g;
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
    invoke-interface {p0, p1, p2}, LX6/g;->z(J)LX6/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
