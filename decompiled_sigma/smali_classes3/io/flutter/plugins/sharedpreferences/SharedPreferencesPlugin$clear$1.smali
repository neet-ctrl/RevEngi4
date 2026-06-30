.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/p<",
        "Lc7/T;",
        "Ls6/f<",
        "-",
        "LJ0/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$clear$1"
    f = "SharedPreferencesPlugin.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls6/f<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->$allowList:Ljava/util/List;

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
    .locals 2
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
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->$allowList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Ljava/util/List;Ls6/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/T;",
            "Ls6/f<",
            "-",
            "LJ0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;

    sget-object p2, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc7/T;

    check-cast p2, Ls6/f;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->invoke(Lc7/T;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 28
    .line 29
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "context"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/M;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_2
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->access$getSharedPreferencesDataStore(Landroid/content/Context;)LC0/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;

    .line 47
    .line 48
    iget-object v4, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->$allowList:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1$1;-><init>(Ljava/util/List;Ls6/f;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$clear$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v3, p0}, LJ0/i;->a(LC0/l;LH6/p;Ls6/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    return-object p1
.end method
