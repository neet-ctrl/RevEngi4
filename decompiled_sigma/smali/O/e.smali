.class public LO/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/e$a;,
        LO/e$c;,
        LO/e$b;,
        LO/e$e;,
        LO/e$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.activity.usage_time"

.field public static final b:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LO/e;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LO/e$a;

    .line 2
    .line 3
    invoke-static {}, LO/e$c;->a()Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LO/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Landroid/view/View;IIII)LO/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LO/e$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, LO/e$c;->b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LO/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Landroid/content/Context;II)LO/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LO/e$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LO/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Landroid/view/View;IIII)LO/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LO/e$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LO/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LO/e;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LO/e$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LO/e$b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LO/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs g(Landroid/app/Activity;[Lo0/s;)LO/e;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # [Lo0/s;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lo0/s<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "LO/e;"
        }
    .end annotation

    .annotation build Lj/O;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-array v0, v0, [Landroid/util/Pair;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, v2, Lo0/s;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v2, Lo0/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    new-instance p1, LO/e$a;

    .line 31
    .line 32
    invoke-static {p0, v0}, LO/e$b;->b(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, LO/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static h()LO/e;
    .locals 2
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LO/e$a;

    .line 2
    .line 3
    invoke-static {}, LO/e$b;->c()Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LO/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Bitmap;II)LO/e;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LO/e$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LO/e$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k(Landroid/graphics/Rect;)LO/e;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    return-object p0
.end method

.method public l(Z)LO/e;
    .locals 0
    .annotation build Lj/O;
    .end annotation

    .line 1
    return-object p0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(LO/e;)V
    .locals 0
    .param p1    # LO/e;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    return-void
.end method
