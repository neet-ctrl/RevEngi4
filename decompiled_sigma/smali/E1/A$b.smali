.class public final LE1/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/F$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE1/F$g;

.field public b:LE1/p0;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:Lh5/I;
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

.field public d:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE1/F$g;

    .line 5
    .line 6
    invoke-direct {v0}, LE1/F$g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/A$b;->a:LE1/F$g;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, LE1/A$b;->e:I

    .line 14
    .line 15
    iput v0, p0, LE1/A$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LE1/F;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 2
    invoke-virtual {p0}, LE1/A$b;->c()LE1/A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LE1/p;
    .locals 1
    .annotation build LB1/X;
    .end annotation

    .line 1
    invoke-virtual {p0}, LE1/A$b;->c()LE1/A;

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
    invoke-virtual {p0, p1}, LE1/A$b;->h(Ljava/util/Map;)LE1/A$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()LE1/A;
    .locals 11
    .annotation build LB1/X;
    .end annotation

    .line 1
    new-instance v10, LE1/A;

    .line 2
    .line 3
    iget-object v1, p0, LE1/A$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LE1/A$b;->e:I

    .line 6
    .line 7
    iget v3, p0, LE1/A$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, LE1/A$b;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LE1/A$b;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, LE1/A$b;->a:LE1/F$g;

    .line 14
    .line 15
    iget-object v7, p0, LE1/A$b;->c:Lh5/I;

    .line 16
    .line 17
    iget-boolean v8, p0, LE1/A$b;->i:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, LE1/A;-><init>(Ljava/lang/String;IIZZLE1/F$g;Lh5/I;ZLE1/A$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LE1/A$b;->b:LE1/p0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v0}, LE1/e;->z(LE1/p0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v10
.end method

.method public d(Z)LE1/A$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LE1/A$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)LE1/A$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LE1/A$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lh5/I;)LE1/A$b;
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
            "LE1/A$b;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LE1/A$b;->c:Lh5/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LE1/A$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LE1/A$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/Map;)LE1/A$b;
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
            "LE1/A$b;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iget-object v0, p0, LE1/A$b;->a:LE1/F$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE1/F$g;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Z)LE1/A$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, LE1/A$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)LE1/A$b;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, LE1/A$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LE1/p0;)LE1/A$b;
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
    iput-object p1, p0, LE1/A$b;->b:LE1/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)LE1/A$b;
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
    iput-object p1, p0, LE1/A$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
