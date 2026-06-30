.class public final LV3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x1f
.end annotation


# static fields
.field public static final a:LV3/y$a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV3/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV3/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV3/y$a;->a:LV3/y$a;

    .line 7
    .line 8
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
.method public final a(Landroid/content/Context;)LV3/G$b;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v1, "try {\n                co\u2026OT_DECLARED\n            }"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, LU3/d;->a:LU3/d;

    .line 34
    .line 35
    invoke-virtual {p1}, LU3/d;->a()LU3/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LU3/m;->g0:LU3/m;

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, LV3/G$b;->e:LV3/G$b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, LV3/G$b;->c:LV3/G$b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, LV3/G$b;->d:LV3/G$b;

    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object v1, LU3/d;->a:LU3/d;

    .line 65
    .line 66
    invoke-virtual {v1}, LU3/d;->a()LU3/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LU3/m;->g0:LU3/m;

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    const-string v1, "PackageManager.getProperty is not supported"

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, LV3/G$b;->e:LV3/G$b;

    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_1
    sget-object p1, LU3/d;->a:LU3/d;

    .line 83
    .line 84
    invoke-virtual {p1}, LU3/d;->a()LU3/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, LU3/m;->g0:LU3/m;

    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p1, LV3/G$b;->e:LV3/G$b;

    .line 98
    .line 99
    return-object p1
.end method
