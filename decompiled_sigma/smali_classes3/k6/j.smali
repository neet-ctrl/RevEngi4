.class public final Lk6/j;
.super Lj6/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LI6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj6/j<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LI6/h;"
    }
.end annotation


# static fields
.field public static final g0:Lk6/j$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final h0:Lk6/j;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:Lk6/d;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/d<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/j$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/j;->g0:Lk6/j$a;

    .line 8
    .line 9
    new-instance v0, Lk6/j;

    .line 10
    .line 11
    sget-object v1, Lk6/d;->s0:Lk6/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk6/d$a;->e()Lk6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lk6/j;-><init>(Lk6/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk6/j;->h0:Lk6/j;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lk6/d;

    invoke-direct {v0}, Lk6/d;-><init>()V

    invoke-direct {p0, v0}, Lk6/j;-><init>(Lk6/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lk6/d;

    invoke-direct {v0, p1}, Lk6/d;-><init>(I)V

    invoke-direct {p0, v0}, Lk6/j;-><init>(Lk6/d;)V

    return-void
.end method

.method public constructor <init>(Lk6/d;)V
    .locals 1
    .param p1    # Lk6/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/d<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj6/j;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/j;->f0:Lk6/d;

    return-void
.end method

.method private final e(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/d;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lk6/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lk6/h;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The set cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6/d;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/d;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/d;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj6/j;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lk6/j;->h0:Lk6/j;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/d;->H()Lk6/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6/d;->R(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/d;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/j;->f0:Lk6/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/d;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
