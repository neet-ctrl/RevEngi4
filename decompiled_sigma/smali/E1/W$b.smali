.class public final LE1/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/F$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LE1/F$g;

.field public d:Lh5/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/I<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LE1/P;->a(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LE1/W$b;->a:Landroid/net/http/HttpEngine;

    .line 13
    .line 14
    iput-object p2, p0, LE1/W$b;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, LE1/F$g;

    .line 17
    .line 18
    invoke-direct {p1}, LE1/F$g;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LE1/W$b;->c:LE1/F$g;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, p0, LE1/W$b;->g:I

    .line 25
    .line 26
    const/16 p1, 0x1f40

    .line 27
    .line 28
    iput p1, p0, LE1/W$b;->h:I

    .line 29
    .line 30
    iput p1, p0, LE1/W$b;->i:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()LE1/F;
    .locals 13
    .annotation build LB1/X;
    .end annotation

    .line 2
    new-instance v12, LE1/W;

    iget-object v1, p0, LE1/W$b;->a:Landroid/net/http/HttpEngine;

    iget-object v2, p0, LE1/W$b;->b:Ljava/util/concurrent/Executor;

    iget v3, p0, LE1/W$b;->g:I

    iget v4, p0, LE1/W$b;->h:I

    iget v5, p0, LE1/W$b;->i:I

    iget-boolean v6, p0, LE1/W$b;->j:Z

    iget-boolean v7, p0, LE1/W$b;->k:Z

    iget-object v8, p0, LE1/W$b;->f:Ljava/lang/String;

    iget-object v9, p0, LE1/W$b;->c:LE1/F$g;

    iget-object v10, p0, LE1/W$b;->d:Lh5/I;

    iget-boolean v11, p0, LE1/W$b;->l:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LE1/W;-><init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;LE1/F$g;Lh5/I;Z)V

    .line 3
    iget-object v0, p0, LE1/W$b;->e:LE1/p0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v12, v0}, LE1/e;->z(LE1/p0;)V

    :cond_0
    return-object v12
.end method

.method public bridge synthetic a()LE1/p;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    invoke-virtual {p0}, LE1/W$b;->a()LE1/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/util/Map;)LE1/F$c;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LE1/W$b;->e(Ljava/util/Map;)LE1/W$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)LE1/W$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LE1/W$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lh5/I;)LE1/W$b;
    .locals 0
    .param p1    # Lh5/I;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/I<",
            "Ljava/lang/String;",
            ">;)",
            "LE1/W$b;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LE1/W$b;->d:Lh5/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/Map;)LE1/W$b;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LE1/W$b;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/W$b;->c:LE1/F$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE1/F$g;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Z)LE1/W$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LE1/W$b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LE1/W$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LE1/W$b;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)LE1/W$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LE1/W$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)LE1/W$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LE1/W$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)LE1/W$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LE1/W$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LE1/p0;)LE1/W$b;
    .locals 0
    .param p1    # LE1/p0;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LE1/W$b;->e:LE1/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)LE1/W$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LE1/W$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
