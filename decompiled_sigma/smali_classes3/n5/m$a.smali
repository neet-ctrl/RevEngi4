.class public Ln5/m$a;
.super Ln5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/m;->s()Ln5/C;
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
.field public final synthetic a:Ln5/m;


# direct methods
.method public constructor <init>(Ln5/m;)V
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
    iput-object p1, p0, Ln5/m$a;->a:Ln5/m;

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
    invoke-virtual {p0, p1}, Ln5/m$a;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    invoke-interface {v0, p1}, Ln5/n0;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Ln5/m$a;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    invoke-interface {v0, p1}, Ln5/n0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln5/m;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/m;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/n0;->f()Z

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
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/n0;->g()Ln5/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln5/m;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/n0;->i()Z

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
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln5/n0;->k(Ljava/lang/Object;)Ljava/util/Set;

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
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/n0;->m()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln5/m;->n(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Ln5/m$a;->a:Ln5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/m;->o()Ln5/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
