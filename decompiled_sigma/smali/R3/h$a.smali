.class public final LR3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LR3/h$a;

.field public static final b:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public static c:LR3/i;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR3/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR3/h$a;->a:LR3/h$a;

    .line 7
    .line 8
    const-class v0, LR3/h;

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
    sput-object v0, LR3/h$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LR3/a;->a:LR3/a;

    .line 21
    .line 22
    sput-object v0, LR3/h$a;->c:LR3/i;

    .line 23
    .line 24
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
.method public final a()LR3/h;
    .locals 6
    .annotation build LG6/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, LR3/h$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LR3/e;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LR3/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LR3/e;->d()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v1, LU3/d;->a:LU3/d;

    .line 21
    .line 22
    invoke-virtual {v1}, LU3/d;->a()LU3/m;

    .line 23
    .line 24
    .line 25
    sget-object v1, LU3/m;->g0:LU3/m;

    .line 26
    .line 27
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, LU3/g;->a:LU3/g;

    .line 36
    .line 37
    invoke-virtual {v1}, LU3/g;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    sget-object v2, LT3/b;->a:LT3/b;

    .line 45
    .line 46
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "MANUFACTURER"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "MODEL"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, LT3/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v2, LR3/m;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LU3/g;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v2, v0, v1}, LR3/m;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, LR3/b;

    .line 80
    .line 81
    invoke-direct {v2}, LR3/b;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, LR3/h$a;->c:LR3/i;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LR3/i;->a(LR3/h;)LR3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final b(LR3/i;)V
    .locals 1
    .param p1    # LR3/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    const-string v0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, LR3/h$a;->c:LR3/i;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, LR3/a;->a:LR3/a;

    .line 2
    .line 3
    sput-object v0, LR3/h$a;->c:LR3/i;

    .line 4
    .line 5
    return-void
.end method
