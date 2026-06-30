.class public final Lk5/i5$b;
.super Lk5/A3$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$A<",
        "Lk5/e4<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Lk5/e4<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g0:Lk5/i5;


# direct methods
.method public constructor <init>(Lk5/i5;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "entryIterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk5/i5$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/i5$b;->g0:Lk5/i5;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/A3$A;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk5/i5$b;->f0:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lk5/e4<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$b;->f0:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/i5$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk5/e4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk5/e4;

    .line 6
    .line 7
    iget-object v0, p0, Lk5/i5$b;->g0:Lk5/i5;

    .line 8
    .line 9
    invoke-static {v0}, Lk5/i5;->b(Lk5/i5;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lk5/e4;->f0:Lk5/v1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk5/i5$c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lk5/i5$c;->d()Lk5/e4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lk5/e4;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lk5/i5$c;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/i5$b;->g0:Lk5/i5;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/i5;->b(Lk5/i5;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
