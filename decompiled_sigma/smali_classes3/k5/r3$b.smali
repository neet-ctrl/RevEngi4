.class public final Lk5/r3$b;
.super Lk5/J2;
.source "SourceFile"

# interfaces
.implements Lk5/r3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/J2<",
        "TK;TV;>;",
        "Lk5/r3$d<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lg5/e;
.end annotation


# instance fields
.field public final i0:I

.field public j0:Lk5/r3$b;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r3$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k0:Lk5/r3$d;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r3$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l0:Lk5/r3$d;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r3$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public m0:Lk5/r3$b;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r3$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n0:Lk5/r3$b;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/r3$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILk5/r3$b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .param p4    # Lk5/r3$b;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "smearedValueHash",
            "nextInValueBucket"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lk5/r3$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/J2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk5/r3$b;->i0:I

    .line 5
    .line 6
    iput-object p4, p0, Lk5/r3$b;->j0:Lk5/r3$b;

    .line 7
    .line 8
    return-void
.end method

.method public static h()Lk5/r3$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/r3$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/r3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lk5/r3$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk5/r3$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Lk5/r3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/r3$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/r3$b;->m0:Lk5/r3$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lk5/r3$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/r3$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/r3$b;->k0:Lk5/r3$d;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lk5/r3$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/r3$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/r3$b;->k0:Lk5/r3$d;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lk5/r3$d;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lk5/r3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/r3$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/r3$b;->n0:Lk5/r3$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lk5/r3$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/r3$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/r3$b;->l0:Lk5/r3$d;

    .line 2
    .line 3
    return-void
.end method

.method public f()Lk5/r3$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/r3$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/r3$b;->l0:Lk5/r3$d;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lk5/r3$d;

    .line 7
    .line 8
    return-object v0
.end method

.method public g(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "smearedVHash"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk5/r3$b;->i0:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk5/J2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lh5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public i(Lk5/r3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimapPredecessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/r3$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/r3$b;->m0:Lk5/r3$b;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lk5/r3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimapSuccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/r3$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/r3$b;->n0:Lk5/r3$b;

    .line 2
    .line 3
    return-void
.end method
