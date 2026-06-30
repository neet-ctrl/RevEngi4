.class public final Lkotlin/jvm/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/d;
.implements Lkotlin/jvm/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR6/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/u;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1573#2:291\n1604#2,4:292\n*S KotlinDebug\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n*L\n107#1:291\n107#1:292,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1573#2:291\n1604#2,4:292\n*S KotlinDebug\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n*L\n107#1:291\n107#1:292,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lkotlin/jvm/internal/v$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final h0:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lh6/A<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f0:Ljava/lang/Class;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/v$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/jvm/internal/v;->g0:Lkotlin/jvm/internal/v$a;

    .line 8
    .line 9
    const-class v23, LH6/n;

    .line 10
    .line 11
    const-class v24, LH6/o;

    .line 12
    .line 13
    const-class v2, LH6/a;

    .line 14
    .line 15
    const-class v3, LH6/l;

    .line 16
    .line 17
    const-class v4, LH6/p;

    .line 18
    .line 19
    const-class v5, LH6/q;

    .line 20
    .line 21
    const-class v6, LH6/r;

    .line 22
    .line 23
    const-class v7, LH6/s;

    .line 24
    .line 25
    const-class v8, LH6/t;

    .line 26
    .line 27
    const-class v9, LH6/u;

    .line 28
    .line 29
    const-class v10, LH6/v;

    .line 30
    .line 31
    const-class v11, LH6/w;

    .line 32
    .line 33
    const-class v12, LH6/b;

    .line 34
    .line 35
    const-class v13, LH6/c;

    .line 36
    .line 37
    const-class v14, LH6/d;

    .line 38
    .line 39
    const-class v15, LH6/e;

    .line 40
    .line 41
    const-class v16, LH6/f;

    .line 42
    .line 43
    const-class v17, LH6/g;

    .line 44
    .line 45
    const-class v18, LH6/h;

    .line 46
    .line 47
    const-class v19, LH6/i;

    .line 48
    .line 49
    const-class v20, LH6/j;

    .line 50
    .line 51
    const-class v21, LH6/k;

    .line 52
    .line 53
    const-class v22, LH6/m;

    .line 54
    .line 55
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj6/H;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v0, v2}, Lj6/I;->d0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    if-gez v2, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lj6/H;->b0()V

    .line 96
    .line 97
    .line 98
    :cond_0
    check-cast v3, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1}, Lj6/o0;->D0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lkotlin/jvm/internal/v;->h0:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/v;->f0:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic D()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic F()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic I()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic K()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic L()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic M()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic N()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic P()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic R()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic S()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.5"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic s()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->h0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic z()V
    .locals 0
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public Q(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build Lh6/o0;
        version = "1.1"
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->g0:Lkotlin/jvm/internal/v$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/jvm/internal/v$a;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LR6/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->g0:Lkotlin/jvm/internal/v$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/v$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LG6/b;->g(LR6/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LR6/d;

    .line 10
    .line 11
    invoke-static {p1}, LG6/b;->g(LR6/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LR6/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR6/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public getVisibility()LR6/w;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LG6/b;->g(LR6/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LR6/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public o()Ljava/lang/Class;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/v;->f0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR6/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public final t()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, LG6/s;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->o()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (Kotlin reflection is not available)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 2
    .annotation build La8/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->g0:Lkotlin/jvm/internal/v$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->o()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/v$a;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR6/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->t()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
