.class public Lh6/M;
.super Lh6/L;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lh6/J;Ljava/lang/Object;LR6/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/J<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "LR6/o<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "property"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Lh6/J;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh6/J<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh6/D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh6/D;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
