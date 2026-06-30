.class public Lk5/A3$L;
.super Lk5/h2;
.source "SourceFile"

# interfaces
.implements Lk5/w;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/A3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "L"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/h2<",
        "TK;TV;>;",
        "Lk5/w<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j0:J


# instance fields
.field public final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final g0:Lk5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/w<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field public h0:Lk5/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/w<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field

.field public transient i0:Ljava/util/Set;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lz5/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/w;Lk5/w;)V
    .locals 1
    .param p2    # Lk5/w;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/w<",
            "+TK;+TV;>;",
            "Lk5/w<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk5/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk5/A3$L;->f0:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lk5/A3$L;->g0:Lk5/w;

    .line 11
    .line 12
    iput-object p2, p0, Lk5/A3$L;->h0:Lk5/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/A3$L;->d3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$L;->f0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/A3$L;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk5/A3$L;->i0:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk5/A3$L;->g0:Lk5/w;

    invoke-interface {v0}, Lk5/w;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lk5/A3$L;->i0:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public z2()Lk5/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/w<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$L;->h0:Lk5/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk5/A3$L;

    .line 6
    .line 7
    iget-object v1, p0, Lk5/A3$L;->g0:Lk5/w;

    .line 8
    .line 9
    invoke-interface {v1}, Lk5/w;->z2()Lk5/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lk5/A3$L;-><init>(Lk5/w;Lk5/w;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk5/A3$L;->h0:Lk5/w;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
