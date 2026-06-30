.class public final Lv6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH6/l;)V
    .locals 1
    .param p0    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv6/m;

    .line 7
    .line 8
    invoke-direct {v0}, Lv6/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ls6/h;->h(LH6/l;Ls6/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv6/m;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
