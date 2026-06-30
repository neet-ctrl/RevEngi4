.class public Lu5/i$a$a;
.super Lk5/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/i$a;->k3(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/p2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$entries"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/i$a$a;->f0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/i$a$a;->p3()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/i$a$a;->p3()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/W1;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu5/i$a;->i3(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/i$a$a;->f0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/W1;->m3()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lk5/W1;->n3([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
