.class public abstract Lk5/K3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/K3$m;,
        Lk5/K3$l;,
        Lk5/K3$j;,
        Lk5/K3$k;,
        Lk5/K3$f;,
        Lk5/K3$n;,
        Lk5/K3$h;,
        Lk5/K3$g;,
        Lk5/K3$i;,
        Lk5/K3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lk5/B1;
.end annotation


# static fields
.field public static final a:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/K3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/K3;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lk5/K3$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lk5/K3$k<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/K3$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk5/K3$d;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d()Lk5/K3$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/K3$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lk5/K3;->e(I)Lk5/K3$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(I)Lk5/K3$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/K3$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/K3$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk5/K3$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f()Lk5/K3$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/K3$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lk5/K3;->g(I)Lk5/K3$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(I)Lk5/K3$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/K3$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk5/b1;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/K3$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk5/K3$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h()Lk5/K3$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/K3$k<",
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
    invoke-static {v0}, Lk5/K3;->i(Ljava/util/Comparator;)Lk5/K3$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i(Ljava/util/Comparator;)Lk5/K3$k;
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
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lk5/K3$k<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/K3$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk5/K3$c;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lk5/J3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public b(Lk5/J3;)Lk5/J3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lk5/J3<",
            "+TK;+TV;>;)",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/K3;->a()Lk5/J3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lk5/J3;->m1(Lk5/J3;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
