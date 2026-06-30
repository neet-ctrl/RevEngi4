.class public final LV6/s$b;
.super Lj6/b;
.source "SourceFile"

# interfaces
.implements LV6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV6/s;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/b<",
        "LV6/o;",
        ">;",
        "LV6/q;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LV6/s;


# direct methods
.method public constructor <init>(LV6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV6/s$b;->f0:LV6/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(LV6/s$b;I)LV6/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV6/s$b;->h(LV6/s$b;I)LV6/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LV6/s$b;I)LV6/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV6/s$b;->get(I)LV6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LV6/s$b;->f0:LV6/s;

    .line 2
    .line 3
    invoke-static {v0}, LV6/s;->e(LV6/s;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, LV6/o;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LV6/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LV6/s$b;->g(LV6/o;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge g(LV6/o;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj6/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(I)LV6/o;
    .locals 3

    .line 1
    iget-object v0, p0, LV6/s$b;->f0:LV6/s;

    invoke-static {v0}, LV6/s;->e(LV6/s;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, LV6/w;->d(Ljava/util/regex/MatchResult;I)LQ6/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LQ6/l;->q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, LV6/o;

    iget-object v2, p0, LV6/s$b;->f0:LV6/s;

    invoke-static {v2}, LV6/s;->e(LV6/s;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, LV6/o;-><init>(Ljava/lang/String;LQ6/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)LV6/o;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ly6/n;->a:Ly6/m;

    iget-object v1, p0, LV6/s$b;->f0:LV6/s;

    invoke-static {v1}, LV6/s;->e(LV6/s;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ly6/m;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)LV6/o;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LV6/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj6/H;->K(Ljava/util/Collection;)LQ6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj6/S;->E1(Ljava/lang/Iterable;)LS6/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LV6/t;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LV6/t;-><init>(LV6/s$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LS6/K;->N1(LS6/m;LH6/l;)LS6/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LS6/m;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
