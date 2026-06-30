.class public abstract Lk5/Q3$i;
.super Lk5/y4$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/Q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/y4$k<",
        "Lk5/P3$a<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/y4$k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/Q3$i;->g()Lk5/P3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk5/P3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lk5/P3$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lk5/P3$a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lk5/Q3$i;->g()Lk5/P3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Lk5/P3$a;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public abstract g()Lk5/P3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/P3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk5/P3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lk5/P3$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lk5/P3$a;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lk5/Q3$i;->g()Lk5/P3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, p1, v1}, Lk5/P3;->I0(Ljava/lang/Object;II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v1
.end method
