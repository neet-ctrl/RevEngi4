.class public final LR3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LU3/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/g$a;,
        LR3/g$b;
    }
.end annotation


# instance fields
.field public final a:LR3/g$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LR3/g$b;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/g$a;LR3/g$b;)V
    .locals 1
    .param p1    # LR3/g$a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LR3/g$b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR3/g;->a:LR3/g$a;

    .line 15
    .line 16
    iput-object p2, p0, LR3/g;->b:LR3/g$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LR3/g$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LR3/g;->a:LR3/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LR3/g$b;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LR3/g;->b:LR3/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LR3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR3/g;->a:LR3/g$a;

    .line 6
    .line 7
    check-cast p1, LR3/g;

    .line 8
    .line 9
    iget-object v1, p1, LR3/g;->a:LR3/g$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LR3/g;->b:LR3/g$b;

    .line 18
    .line 19
    iget-object p1, p1, LR3/g;->b:LR3/g$b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LR3/g;->a:LR3/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LR3/g;->b:LR3/g$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "Operation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR3/g;->a:LR3/g$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ": Status: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LR3/g;->b:LR3/g$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
