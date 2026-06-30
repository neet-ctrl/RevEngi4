.class public final LC0/k$a$c;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/k$a;->c(Ljava/util/List;LC0/v;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "TT;",
        "Ls6/f<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1789#2,3:73\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n*L\n43#1:73,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1789#2,3:73\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n*L\n43#1:73,3\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "migration",
        "data"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC0/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH6/l<",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LC0/j<",
            "TT;>;>;",
            "Ljava/util/List<",
            "LH6/l<",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ls6/f<",
            "-",
            "LC0/k$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC0/k$a$c;->k0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LC0/k$a$c;->l0:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv6/q;-><init>(ILs6/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LC0/k$a$c;

    .line 2
    .line 3
    iget-object v1, p0, LC0/k$a$c;->k0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LC0/k$a$c;->l0:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC0/k$a$c;-><init>(Ljava/util/List;Ljava/util/List;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC0/k$a$c;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ls6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC0/k$a$c;->q(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC0/k$a$c;->i0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LC0/k$a$c;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v4, p0, LC0/k$a$c;->j0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, LC0/k$a$c;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LC0/k$a$c;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LC0/j;

    .line 40
    .line 41
    iget-object v5, p0, LC0/k$a$c;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v6, p0, LC0/k$a$c;->j0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v6

    .line 53
    move-object v6, v4

    .line 54
    move-object v4, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LC0/k$a$c;->j0:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LC0/k$a$c;->k0:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v4, p0, LC0/k$a$c;->l0:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LC0/j;

    .line 82
    .line 83
    iput-object v4, p0, LC0/k$a$c;->j0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, LC0/k$a$c;->f0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, LC0/k$a$c;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, LC0/k$a$c;->h0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, LC0/k$a$c;->i0:I

    .line 92
    .line 93
    invoke-interface {v5, p1, p0}, LC0/j;->b(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v8, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, v6

    .line 103
    move-object v6, v5

    .line 104
    move-object v5, v8

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p1, LC0/k$a$c$a;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {p1, v6, v7}, LC0/k$a$c$a;-><init>(LC0/j;Ls6/f;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, LC0/k$a$c;->j0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, LC0/k$a$c;->f0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, p0, LC0/k$a$c;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, p0, LC0/k$a$c;->h0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, LC0/k$a$c;->i0:I

    .line 131
    .line 132
    invoke-interface {v6, v1, p0}, LC0/j;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_2
    move-object v1, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object p1, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/k$a$c;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC0/k$a$c;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC0/k$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
