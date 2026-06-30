.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[LR6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR6/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_PREFIX:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final JSON_LIST_PREFIX:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final LIST_PREFIX:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "FlutterSharedPreferences"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SharedPreferencesPlugin"
    .annotation build La8/l;
    .end annotation
.end field

.field private static final sharedPreferencesDataStore$delegate:LN6/e;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    const-string v1, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;

    .line 7
    .line 8
    const-string v4, "sharedPreferencesDataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/h0;)LR6/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [LR6/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->$$delegatedProperties:[LR6/o;

    .line 23
    .line 24
    const/16 v7, 0xe

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v3, "FlutterSharedPreferences"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, LI0/a;->b(Ljava/lang/String;LD0/b;LH6/l;Lc7/T;ILjava/lang/Object;)LN6/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->sharedPreferencesDataStore$delegate:LN6/e;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getSharedPreferencesDataStore(Landroid/content/Context;)LC0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->getSharedPreferencesDataStore(Landroid/content/Context;)LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSharedPreferencesDataStore(Landroid/content/Context;)LC0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LC0/l<",
            "LJ0/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->sharedPreferencesDataStore$delegate:LN6/e;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->$$delegatedProperties:[LR6/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LN6/e;->a(Ljava/lang/Object;LR6/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LC0/l;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final preferencesFilter(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final transformPref(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p1    # Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "listEncoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, LV6/K;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v5, "substring(...)"

    .line 23
    .line 24
    const/16 v6, 0x28

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, LV6/K;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;->decode(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    :cond_1
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 53
    .line 54
    invoke-static {v0, p1, v2, v3, v4}, LV6/K;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_2
    return-object p0
.end method
