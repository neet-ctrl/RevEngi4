.class public final LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtils.kt\nandroidx/window/area/utils/DeviceUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1747#2,3:54\n288#2,2:57\n*S KotlinDebug\n*F\n+ 1 DeviceUtils.kt\nandroidx/window/area/utils/DeviceUtils\n*L\n40#1:54,3\n47#1:57,2\n*E\n"
.end annotation

.annotation build Lj/Y;
    value = 0x11
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtils.kt\nandroidx/window/area/utils/DeviceUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1747#2,3:54\n288#2,2:57\n*S KotlinDebug\n*F\n+ 1 DeviceUtils.kt\nandroidx/window/area/utils/DeviceUtils\n*L\n40#1:54,3\n47#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LT3/b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LT3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/b;->a:LT3/b;

    .line 7
    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x438

    .line 14
    .line 15
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    const/16 v1, 0x82c

    .line 18
    .line 19
    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    const/high16 v1, 0x40280000    # 2.625f

    .line 22
    .line 23
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/16 v1, 0x1a4

    .line 26
    .line 27
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    sget-object v1, Lh6/a1;->a:Lh6/a1;

    .line 30
    .line 31
    new-instance v1, LT3/a;

    .line 32
    .line 33
    const-string v2, "google"

    .line 34
    .line 35
    const-string v3, "pixel fold"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, LT3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LT3/b;->b:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/DisplayMetrics;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "manufacturer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LT3/b;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, LT3/a;

    .line 32
    .line 33
    invoke-virtual {v3}, LT3/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v6, "US"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 49
    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v7}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, LT3/a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v8}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_0
    check-cast v1, LT3/a;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, LT3/a;->c()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "manufacturer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LT3/b;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LT3/a;

    .line 45
    .line 46
    invoke-virtual {v1}, LT3/a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v5, "US"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, LT3/a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v7}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_2
    :goto_0
    return v2
.end method
