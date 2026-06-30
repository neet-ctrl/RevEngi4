.class public Ln5/j$a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/j$a;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ln5/x<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ln5/j$a;


# direct methods
.method public constructor <init>(Ln5/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/j$a$a;->f0:Ln5/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ln5/j$a$a;Ljava/lang/Object;)Ln5/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln5/j$a$a;->c(Ljava/lang/Object;)Ln5/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Ln5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/j$a$a;->f0:Ln5/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/j$a;->a:Ln5/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln5/X;->A(Ljava/lang/Object;)Ln5/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln5/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ln5/x;

    .line 8
    .line 9
    iget-object v0, p0, Ln5/j$a$a;->f0:Ln5/j$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln5/a;->O(Ln5/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ln5/j$a$a;->f0:Ln5/j$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln5/j$a;->m()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ln5/x;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ln5/j$a$a;->f0:Ln5/j$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ln5/x;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ln5/j$a;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ln5/x;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln5/x<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/j$a$a;->f0:Ln5/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/j$a;->a:Ln5/j;

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/X;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ln5/i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ln5/i;-><init>(Ln5/j$a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lk5/o3;->b0(Ljava/util/Iterator;Lh5/t;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/j$a$a;->f0:Ln5/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/j$a;->a:Ln5/j;

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/X;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
