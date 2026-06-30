.class public final Lk5/d1$g;
.super Lk5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation
.end field

.field public g0:I

.field public final synthetic h0:Lk5/d1;


# direct methods
.method public constructor <init>(Lk5/d1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/d1$g;->h0:Lk5/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lk5/d1;->b(Lk5/d1;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk5/d1$g;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lk5/d1$g;->g0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lk5/d1$g;->g0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lk5/d1$g;->h0:Lk5/d1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk5/d1;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk5/d1$g;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lk5/d1$g;->h0:Lk5/d1;

    .line 17
    .line 18
    iget v2, p0, Lk5/d1$g;->g0:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lk5/d1;->b(Lk5/d1;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lk5/d1$g;->h0:Lk5/d1;

    .line 31
    .line 32
    iget-object v1, p0, Lk5/d1$g;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lk5/d1;->i(Lk5/d1;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lk5/d1$g;->g0:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d1$g;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d1$g;->h0:Lk5/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/d1;->A()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lk5/d1$g;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lk5/d1$g;->a()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lk5/d1$g;->g0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lk5/T3;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lk5/d1$g;->h0:Lk5/d1;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lk5/d1;->j(Lk5/d1;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d1$g;->h0:Lk5/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/d1;->A()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lk5/d1$g;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lk5/T3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lk5/d1$g;->a()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lk5/d1$g;->g0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lk5/d1$g;->h0:Lk5/d1;

    .line 29
    .line 30
    iget-object v1, p0, Lk5/d1$g;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lk5/d1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lk5/T3;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v1, p0, Lk5/d1$g;->h0:Lk5/d1;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lk5/d1;->j(Lk5/d1;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lk5/d1$g;->h0:Lk5/d1;

    .line 47
    .line 48
    iget v2, p0, Lk5/d1$g;->g0:I

    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Lk5/d1;->f(Lk5/d1;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
