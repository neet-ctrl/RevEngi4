.class public final LU3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU3/g;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU3/g;

    .line 2
    .line 3
    invoke-direct {v0}, LU3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU3/g;->a:LU3/g;

    .line 7
    .line 8
    const-class v0, LU3/g;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)LR6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LR6/d;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LU3/g;->b:Ljava/lang/String;

    .line 19
    .line 20
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
.method public final a()I
    .locals 2
    .annotation build Lj/G;
        from = 0x0L
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v1, LU3/d;->a:LU3/d;

    .line 12
    .line 13
    invoke-virtual {v1}, LU3/d;->a()LU3/m;

    .line 14
    .line 15
    .line 16
    sget-object v1, LU3/m;->g0:LU3/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    sget-object v1, LU3/d;->a:LU3/d;

    .line 20
    .line 21
    invoke-virtual {v1}, LU3/d;->a()LU3/m;

    .line 22
    .line 23
    .line 24
    sget-object v1, LU3/m;->g0:LU3/m;

    .line 25
    .line 26
    :goto_0
    return v0
.end method
