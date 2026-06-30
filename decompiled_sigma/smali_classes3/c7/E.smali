.class public final Lc7/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field

.field public final b:LH6/l;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LH6/l;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/E;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/E;->b:LH6/l;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lc7/E;Ljava/lang/Object;LH6/l;ILjava/lang/Object;)Lc7/E;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc7/E;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lc7/E;->b:LH6/l;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc7/E;->c(Ljava/lang/Object;LH6/l;)Lc7/E;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LH6/l;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH6/l<",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/E;->b:LH6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;LH6/l;)Lc7/E;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh6/a1;",
            ">;)",
            "Lc7/E;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc7/E;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc7/E;-><init>(Ljava/lang/Object;LH6/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc7/E;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc7/E;

    .line 12
    .line 13
    iget-object v1, p0, Lc7/E;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lc7/E;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lc7/E;->b:LH6/l;

    .line 25
    .line 26
    iget-object p1, p1, Lc7/E;->b:LH6/l;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lc7/E;->b:LH6/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CompletedWithCancellation(result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc7/E;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", onCancellation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lc7/E;->b:LH6/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
