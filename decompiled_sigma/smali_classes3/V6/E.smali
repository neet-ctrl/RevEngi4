.class public LV6/E;
.super LV6/D;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV6/D;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Ljava/util/regex/Pattern;)LV6/v;
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
    invoke-direct {v0, p0}, LV6/v;-><init>(Ljava/util/regex/Pattern;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
