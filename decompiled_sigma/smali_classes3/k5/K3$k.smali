.class public abstract Lk5/K3$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/K3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lk5/K3$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/K3$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lk5/K3$k;->b(I)Lk5/K3$j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(I)Lk5/K3$j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/K3$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/K3$k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk5/K3$k$a;-><init>(Lk5/K3$k;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Class;)Lk5/K3$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum<",
            "TV0;>;>(",
            "Ljava/lang/Class<",
            "TV0;>;)",
            "Lk5/K3$l<",
            "TK0;TV0;>;"
        }
    .end annotation

    .line 1
    const-string v0, "valueClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/K3$k$f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk5/K3$k$f;-><init>(Lk5/K3$k;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lk5/K3$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/K3$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lk5/K3$k;->f(I)Lk5/K3$l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(I)Lk5/K3$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/K3$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/K3$k$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk5/K3$k$c;-><init>(Lk5/K3$k;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public g()Lk5/K3$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/K3$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lk5/K3$k;->h(I)Lk5/K3$l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(I)Lk5/K3$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/K3$l<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/K3$k$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk5/K3$k$d;-><init>(Lk5/K3$k;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i()Lk5/K3$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/K3$j<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/K3$k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/K3$k$b;-><init>(Lk5/K3$k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lk5/K3$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/K3$m<",
            "TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/Z3;->z()Lk5/Z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lk5/K3$k;->k(Ljava/util/Comparator;)Lk5/K3$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(Ljava/util/Comparator;)Lk5/K3$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV0;>;)",
            "Lk5/K3$m<",
            "TK0;TV0;>;"
        }
    .end annotation

    .line 1
    const-string v0, "comparator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh5/H;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/K3$k$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk5/K3$k$e;-><init>(Lk5/K3$k;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
