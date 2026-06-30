.class public Ln5/j$a;
.super Ln5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/j;->s()Ln5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/f<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln5/j;


# direct methods
.method public constructor <init>(Ln5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/j$a;->a:Ln5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ln5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln5/j$a;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln5/j$a;->a:Ln5/j;

    invoke-interface {v0, p1}, Ln5/X;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln5/j$a;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln5/j$a;->a:Ln5/j;

    invoke-interface {v0, p1}, Ln5/X;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln5/x<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/j$a;->a:Ln5/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/X;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ln5/f;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ln5/j$a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln5/j$a$a;-><init>(Ln5/j$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/j$a;->a:Ln5/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/X;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ln5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/v<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/j$a;->a:Ln5/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/X;->g()Ln5/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/j$a;->a:Ln5/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/X;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/j$a;->a:Ln5/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln5/X;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/j$a;->a:Ln5/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/X;->m()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ln5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/v<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln5/v;->i()Ln5/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
