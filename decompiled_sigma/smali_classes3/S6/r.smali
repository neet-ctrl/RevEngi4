.class public LS6/r;
.super LS6/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS6/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/util/Enumeration;)LS6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "LS6/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj6/J;->h0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LS6/x;->j(Ljava/util/Iterator;)LS6/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
