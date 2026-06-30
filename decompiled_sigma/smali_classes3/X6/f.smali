.class public final LX6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX6/H;LX6/p;)LX6/e;
    .locals 1
    .param p0    # LX6/H;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LX6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "fromTimeSource"
    .end annotation

    .annotation build LX6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lh6/o0;
        version = "2.2"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX6/f$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX6/f$a;-><init>(LX6/H;LX6/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
