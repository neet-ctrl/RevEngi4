.class public final LV6/s$a;
.super Lj6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV6/s;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h0:LV6/s;


# direct methods
.method public constructor <init>(LV6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV6/s$a;->h0:LV6/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LV6/s$a;->h0:LV6/s;

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
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LV6/s$a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge f(Ljava/lang/String;)Z
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

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/s$a;->h0:LV6/s;

    .line 2
    .line 3
    invoke-static {v0}, LV6/s;->e(LV6/s;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV6/s$a;->g(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge h(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj6/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge i(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj6/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LV6/s$a;->h(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LV6/s$a;->i(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
