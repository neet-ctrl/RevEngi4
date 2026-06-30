.class public Lk5/r1$d;
.super Lk5/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/i<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field public final synthetic g0:Lk5/r1;


# direct methods
.method public constructor <init>(Lk5/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/r1$d;->g0:Lk5/r1;

    invoke-direct {p0, p1}, Lk5/i$b;-><init>(Lk5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/r1;Lk5/r1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/r1$d;-><init>(Lk5/r1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lk5/P3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/r1$d;->h()Lk5/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lk5/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/r1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/r1$d;->g0:Lk5/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk5/P3$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/i$b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lk5/w3;->v(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lk5/i$b;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lk5/o3;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/r1$d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0}, Lk5/r1$d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
