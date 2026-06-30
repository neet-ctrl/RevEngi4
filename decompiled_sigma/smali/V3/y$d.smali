.class public final LV3/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,433:1\n1855#2,2:434\n*S KotlinDebug\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n*L\n187#1:434,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nExtensionEmbeddingBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,433:1\n1855#2,2:434\n*S KotlinDebug\n*F\n+ 1 ExtensionEmbeddingBackend.kt\nandroidx/window/embedding/ExtensionEmbeddingBackend$RuleTracker\n*L\n187#1:434,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LI/c;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/c<",
            "LV3/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LV3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI/c;

    .line 5
    .line 6
    invoke-direct {v0}, LI/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV3/y$d;->a:LI/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV3/y$d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(LV3/y$d;LV3/x;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LV3/y$d;->a(LV3/x;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LV3/x;Z)V
    .locals 2
    .param p1    # LV3/x;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/y$d;->a:LI/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI/c;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, LV3/x;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LV3/y$d;->a:LI/c;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LI/c;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, LV3/y$d;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, LV3/y$d;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LV3/x;

    .line 44
    .line 45
    iget-object v1, p0, LV3/y$d;->a:LI/c;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, LI/c;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LV3/y$d;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LV3/y$d;->a:LI/c;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, LI/c;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Duplicated tag: "

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ". Tag must be unique among all registered rules"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    iget-object p2, p0, LV3/y$d;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LV3/y$d;->a:LI/c;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, LI/c;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LV3/y$d;->a:LI/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/c;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/y$d;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(LV3/x;)Z
    .locals 1
    .param p1    # LV3/x;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/y$d;->a:LI/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI/c;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()LI/c;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI/c<",
            "LV3/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV3/y$d;->a:LI/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LV3/x;)V
    .locals 1
    .param p1    # LV3/x;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/y$d;->a:LI/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI/c;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LV3/y$d;->a:LI/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LI/c;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LV3/x;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LV3/y$d;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, LV3/x;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LV3/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV3/y$d;->c()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LV3/x;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, LV3/y$d;->a(LV3/x;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
