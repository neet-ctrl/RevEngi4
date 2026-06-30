.class public final Lu3/a$d;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/a;->d([Ljava/lang/String;[[Ljava/lang/String;)[[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lu3/a$b;",
        ">;",
        "Lh6/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$resolve$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n11335#2:254\n11670#2,2:255\n11672#2:259\n288#3,2:257\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$resolve$1$1\n*L\n103#1:254\n103#1:255,2\n103#1:259\n104#1:257,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic f0:[Ljava/lang/String;

.field public final synthetic g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lu3/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h0:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lu3/a$a;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/a$d;->f0:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/a$d;->g0:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lu3/a$d;->h0:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(IILjava/util/List;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lu3/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultColumnsSublist"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/a$d;->f0:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    check-cast v5, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lu3/a$b;

    .line 39
    .line 40
    invoke-virtual {v7}, Lu3/a$b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v4, v7}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_1
    check-cast v6, Lu3/a$b;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lu3/a$b;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object p3, p0, Lu3/a$d;->g0:Ljava/util/List;

    .line 72
    .line 73
    iget v0, p0, Lu3/a$d;->h0:I

    .line 74
    .line 75
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Lu3/a$a;

    .line 82
    .line 83
    new-instance v2, LQ6/l;

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    invoke-direct {v2, p1, p2}, LQ6/l;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lu3/a$a;-><init>(LQ6/l;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lu3/a$d;->b(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 19
    .line 20
    return-object p1
.end method
