.class public LV6/F;
.super LV6/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV6/E;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Ljava/lang/String;LV6/x;)LV6/v;
    .locals 1
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
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LV6/v;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LV6/v;-><init>(Ljava/lang/String;LV6/x;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final B(Ljava/lang/String;Ljava/util/Set;)LV6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "LV6/x;",
            ">;)",
            "LV6/v;"
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
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LV6/v;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LV6/v;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final z(Ljava/lang/String;)LV6/v;
    .locals 1
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
    new-instance v0, LV6/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LV6/v;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
