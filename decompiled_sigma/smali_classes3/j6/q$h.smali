.class public final Lj6/q$h;
.super Lj6/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/q;->o([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/d<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic h0:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/q$h;->h0:[C

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
    iget-object v0, p0, Lj6/q$h;->h0:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

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
    check-cast p1, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lj6/q$h;->f(C)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/q$h;->h0:[C

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj6/A;->w8([CC)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(I)Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/q$h;->h0:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/q$h;->g(I)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/q$h;->h0:[C

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj6/A;->Mf([CC)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/q$h;->h0:[C

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj6/A;->Qh([CC)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

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
    check-cast p1, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lj6/q$h;->h(C)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/q$h;->h0:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

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
    check-cast p1, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lj6/q$h;->i(C)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
