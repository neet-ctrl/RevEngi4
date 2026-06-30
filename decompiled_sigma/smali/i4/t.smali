.class public final Li4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Li4/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/c;",
            ">()",
            "Li4/s$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Li4/s$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "W"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Landroidx/work/c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Li4/s$a;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Li4/s$a;LR6/d;)Li4/s$a;
    .locals 1
    .param p0    # Li4/s$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LR6/d;
        .annotation build La8/l;
        .end annotation

        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/s$a;",
            "LR6/d<",
            "+",
            "Li4/m;",
            ">;)",
            "Li4/s$a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputMerger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LG6/b;->d(LR6/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Li4/s$a;->C(Ljava/lang/Class;)Li4/s$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
