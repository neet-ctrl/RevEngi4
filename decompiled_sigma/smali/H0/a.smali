.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC0/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesMigration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/migrations/SharedPreferencesMigration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1747#2,3:324\n1855#2,2:327\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/migrations/SharedPreferencesMigration\n*L\n158#1:324,3\n178#1:327,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSharedPreferencesMigration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/migrations/SharedPreferencesMigration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1747#2,3:324\n1855#2,2:327\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/migrations/SharedPreferencesMigration\n*L\n158#1:324,3\n178#1:327,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TT;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LH6/q;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "LH0/c;",
            "TT;",
            "Ls6/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build La8/m;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public final e:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/a;LH6/q;)V
    .locals 8
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "LH6/q<",
            "-",
            "LH0/c;",
            "-TT;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "produceSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LH0/a;-><init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;)V
    .locals 8
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LH6/q<",
            "-",
            "LH0/c;",
            "-TT;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "produceSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRunMigration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v1 .. v7}, LH0/a;-><init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 16
    invoke-static {}, LH0/b;->a()Ljava/util/Set;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 17
    new-instance p3, LH0/a$b;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, LH0/a$b;-><init>(Ls6/f;)V

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LH0/a;-><init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;)V

    return-void
.end method

.method public constructor <init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LH6/q<",
            "-",
            "LH0/c;",
            "-TT;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LH0/a;->a:LH6/p;

    .line 7
    iput-object p4, p0, LH0/a;->b:LH6/q;

    .line 8
    iput-object p5, p0, LH0/a;->c:Landroid/content/Context;

    .line 9
    iput-object p6, p0, LH0/a;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    move-result-object p1

    iput-object p1, p0, LH0/a;->e:Lh6/J;

    .line 11
    invoke-static {}, LH0/b;->a()Ljava/util/Set;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lj6/S;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, LH0/a;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 14
    new-instance p3, LH0/a$a;

    const/4 p7, 0x0

    invoke-direct {p3, p7}, LH0/a$a;-><init>(Ls6/f;)V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, LH0/a;-><init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LH6/a;Ljava/util/Set;LH6/q;)V
    .locals 8
    .param p1    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LH6/q<",
            "-",
            "LH0/c;",
            "-TT;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "produceSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LH0/a;-><init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LH6/q;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LH6/q<",
            "-",
            "LH0/c;",
            "-TT;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, LH0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LH6/p;LH6/q;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LH6/p;LH6/q;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LH6/q<",
            "-",
            "LH0/c;",
            "-TT;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRunMigration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, LH0/a$d;

    invoke-direct {v2, p1, p2}, LH0/a$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    .line 24
    invoke-direct/range {v1 .. v7}, LH0/a;-><init>(LH6/a;Ljava/util/Set;LH6/p;LH6/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LH6/p;LH6/q;ILkotlin/jvm/internal/x;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 20
    invoke-static {}, LH0/b;->a()Ljava/util/Set;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 21
    new-instance p4, LH0/a$c;

    const/4 p3, 0x0

    invoke-direct {p4, p3}, LH0/a$c;-><init>(Ls6/f;)V

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, LH0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LH6/p;LH6/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LH6/q;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LH6/q<",
            "-",
            "LH0/c;",
            "-TT;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LH0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LH6/p;LH6/q;ILkotlin/jvm/internal/x;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ls6/f;
        .annotation build La8/l;
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
    iget-object v0, p0, LH0/a;->b:LH6/q;

    .line 2
    .line 3
    new-instance v1, LH0/c;

    .line 4
    .line 5
    invoke-virtual {p0}, LH0/a;->e()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LH0/a;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LH0/c;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, LH6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LH0/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LH0/a$f;

    .line 7
    .line 8
    iget v1, v0, LH0/a$f;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH0/a$f;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH0/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LH0/a$f;-><init>(LH0/a;Ls6/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LH0/a$f;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH0/a$f;->i0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LH0/a$f;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LH0/a;

    .line 41
    .line 42
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LH0/a;->a:LH6/p;

    .line 58
    .line 59
    iput-object p0, v0, LH0/a$f;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LH0/a$f;->i0:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-object p2, p1, LH0/a;->f:Ljava/util/Set;

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, LH0/a;->e()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "sharedPrefs.all"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    move v3, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, LH0/a;->e()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    :goto_3
    invoke-static {v3}, Lv6/b;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public c(Ls6/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LH0/a;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LH0/a;->f:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LH0/a;->e()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, LH0/a;->c:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LH0/a;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, LH0/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, LH0/a;->f:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LH0/a$e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/a;->e:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ".bak"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "shared_prefs"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ".xml"

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
