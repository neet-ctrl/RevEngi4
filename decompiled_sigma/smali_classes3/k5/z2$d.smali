.class public Lk5/z2$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lk5/w;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Lk5/w<",
        "TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final f0:Lk5/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z2<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public transient g0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/z2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lg5/c;
        value = "serialization"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lk5/z2;->d(Lk5/z2;Lk5/w;)Lk5/w;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/z2;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
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
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/z2;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
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

    .line 1
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/z2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z2$d;->g0:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk5/z2$e;

    .line 6
    .line 7
    iget-object v1, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk5/z2$e;-><init>(Lk5/z2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk5/z2$d;->g0:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/z2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/z2;->values()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lk5/z2;->D(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/z2;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 2
    .line 3
    iget v0, v0, Lk5/z2;->h0:I

    .line 4
    .line 5
    return v0
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lk5/z2;->D(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z2$d;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    invoke-virtual {v0}, Lk5/z2;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z2()Lk5/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z2$d;->f0:Lk5/z2;

    .line 2
    .line 3
    return-object v0
.end method
