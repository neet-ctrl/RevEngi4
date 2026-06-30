.class public final LX6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,139:1\n63#1,3:140\n135#1,3:143\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n24#1:140,3\n95#1:143,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,139:1\n63#1,3:140\n135#1,3:143\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n24#1:140,3\n95#1:143,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LH6/a;)J
    .locals 2
    .param p0    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "Lh6/a1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            LX6/o;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX6/H$b;->b:LX6/H$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LX6/H$b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX6/H$b$a;->h(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static final b(LX6/H$b;LH6/a;)J
    .locals 2
    .param p0    # LX6/H$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/H$b;",
            "LH6/a<",
            "Lh6/a1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            LX6/o;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX6/H$b;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX6/H$b$a;->h(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final c(LX6/H;LH6/a;)J
    .locals 1
    .param p0    # LX6/H;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/H;",
            "LH6/a<",
            "Lh6/a1;",
            ">;)J"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            LX6/o;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LX6/H;->a()LX6/G;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LX6/G;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(LH6/a;)LX6/I;
    .locals 4
    .param p0    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/a<",
            "+TT;>;)",
            "LX6/I<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            LX6/o;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX6/H$b;->b:LX6/H$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LX6/H$b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0}, LH6/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, LX6/I;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX6/H$b$a;->h(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v0, v1, v3}, LX6/I;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/x;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static final e(LX6/H$b;LH6/a;)LX6/I;
    .locals 3
    .param p0    # LX6/H$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX6/H$b;",
            "LH6/a<",
            "+TT;>;)",
            "LX6/I<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            LX6/o;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX6/H$b;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LX6/I;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX6/H$b$a;->h(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, p0, v0, v1, v2}, LX6/I;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/x;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final f(LX6/H;LH6/a;)LX6/I;
    .locals 3
    .param p0    # LX6/H;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX6/H;",
            "LH6/a<",
            "+TT;>;)",
            "LX6/I<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh6/e1;
        markerClass = {
            LX6/o;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LX6/H;->a()LX6/G;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, LH6/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LX6/I;

    .line 20
    .line 21
    invoke-interface {p0}, LX6/G;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v2, p0}, LX6/I;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/x;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
