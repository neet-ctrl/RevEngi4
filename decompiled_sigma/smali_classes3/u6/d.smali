.class public Lu6/d;
.super Lu6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Ljava/lang/Object;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lu6/a;->f0:Lu6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    return-void
.end method

.method public static final n(LH6/l;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH6/l<",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    new-instance p0, Lh6/S;

    .line 2
    .line 3
    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lh6/S;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
