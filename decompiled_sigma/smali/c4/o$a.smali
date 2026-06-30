.class public final Lc4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lc4/o$a;

.field public static b:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "-",
            "Lc4/o;",
            "+",
            "Lc4/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/o$a;->a:Lc4/o$a;

    .line 7
    .line 8
    sget-object v0, Lc4/o$a$a;->f0:Lc4/o$a$a;

    .line 9
    .line 10
    sput-object v0, Lc4/o$a;->b:LH6/l;

    .line 11
    .line 12
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
.method public final a(Landroid/util/DisplayMetrics;)Lc4/l;
    .locals 4
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "displayMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc4/l;

    .line 7
    .line 8
    new-instance v1, LU3/c;

    .line 9
    .line 10
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v3, v2, p1}, LU3/c;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp0/q1$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lp0/q1$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lp0/q1$b;->a()Lp0/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "Builder().build()"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lc4/l;-><init>(LU3/c;Lp0/q1;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Lc4/o;
    .locals 2
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lc4/o$a;->b:LH6/l;

    .line 2
    .line 3
    sget-object v1, Lc4/r;->b:Lc4/r;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc4/o;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lc4/s;)V
    .locals 1
    .param p1    # Lc4/s;
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
    new-instance v0, Lc4/o$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc4/o$a$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc4/o$a;->b:LH6/l;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime LG6/o;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->g0:Lj/d0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lc4/o$a$c;->f0:Lc4/o$a$c;

    .line 2
    .line 3
    sput-object v0, Lc4/o$a;->b:LH6/l;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/view/WindowMetrics;)Lc4/l;
    .locals 3
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation build Lj/Y;
        value = 0x1e
    .end annotation

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc4/l;

    .line 7
    .line 8
    invoke-static {p1}, Lc4/m;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "windowMetrics.bounds"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lc4/n;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lp0/q1;->K(Landroid/view/WindowInsets;)Lp0/q1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "toWindowInsetsCompat(windowMetrics.windowInsets)"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lc4/l;-><init>(Landroid/graphics/Rect;Lp0/q1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
