.class public final Li4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JLjava/util/concurrent/TimeUnit;)Li4/x$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/c;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li4/x$a;"
        }
    .end annotation

    .line 1
    const-string v0, "repeatIntervalTimeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/x$a;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "W"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroidx/work/c;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Li4/x$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic b(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Li4/x$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/c;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li4/x$a;"
        }
    .end annotation

    .line 1
    const-string v0, "repeatIntervalTimeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flexTimeIntervalUnit"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li4/x$a;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "W"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Landroidx/work/c;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-wide v3, p0

    .line 23
    move-object v5, p2

    .line 24
    move-wide v6, p3

    .line 25
    move-object v8, p5

    .line 26
    invoke-direct/range {v1 .. v8}, Li4/x$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final synthetic c(Lj$/time/Duration;)Li4/x$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/c;",
            ">(",
            "Lj$/time/Duration;",
            ")",
            "Li4/x$a;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "repeatInterval"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li4/x$a;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "W"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroidx/work/c;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Li4/x$a;-><init>(Ljava/lang/Class;Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic d(Lj$/time/Duration;Lj$/time/Duration;)Li4/x$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/c;",
            ">(",
            "Lj$/time/Duration;",
            "Lj$/time/Duration;",
            ")",
            "Li4/x$a;"
        }
    .end annotation

    .annotation build Lj/Y;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "repeatInterval"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flexTimeInterval"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li4/x$a;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "W"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroidx/work/c;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Li4/x$a;-><init>(Ljava/lang/Class;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
