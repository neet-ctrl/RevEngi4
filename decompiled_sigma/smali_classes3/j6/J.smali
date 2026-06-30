.class public Lj6/J;
.super Lj6/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj6/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljava/util/Enumeration;
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
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
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
    new-instance v0, Lj6/J$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj6/J$a;-><init>(Ljava/util/Enumeration;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
