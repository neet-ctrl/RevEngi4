.class public final LI0/h$b;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/h;->i(Ljava/util/Set;)LH6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "LJ0/f;",
        "Ls6/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesMigration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1549#2:158\n1620#2,3:159\n1747#2,3:162\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1\n*L\n147#1:158\n147#1:159,3\n152#1:162,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSharedPreferencesMigration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1549#2:158\n1620#2,3:159\n1747#2,3:162\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1\n*L\n147#1:158\n147#1:159,3\n152#1:162,3\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1"
    f = "SharedPreferencesMigration.android.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ls6/f<",
            "-",
            "LI0/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI0/h$b;->h0:Ljava/util/Set;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 2
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
    new-instance v0, LI0/h$b;

    .line 2
    .line 3
    iget-object v1, p0, LI0/h$b;->h0:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LI0/h$b;-><init>(Ljava/util/Set;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LI0/h$b;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/f;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI0/h$b;->q(LJ0/f;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, LI0/h$b;->f0:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LI0/h$b;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJ0/f;

    .line 14
    .line 15
    invoke-virtual {p1}, LJ0/f;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lj6/I;->d0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LJ0/f$a;

    .line 49
    .line 50
    invoke-virtual {v1}, LJ0/f$a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, LI0/h$b;->h0:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {}, LI0/h;->g()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, LI0/h$b;->h0:Ljava/util/Set;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :cond_2
    move v2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    :goto_1
    invoke-static {v2}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final q(LJ0/f;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # LJ0/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/f;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/h$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI0/h$b;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LI0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
