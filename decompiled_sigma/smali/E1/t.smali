.class public final LE1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/c;


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final d:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "Lv5/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv5/y0;

.field public final b:LE1/p$a;

.field public final c:Landroid/graphics/BitmapFactory$Options;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE1/q;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh5/S;->b(Lh5/Q;)Lh5/Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LE1/t;->d:Lh5/Q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LE1/t;->d:Lh5/Q;

    invoke-interface {v0}, Lh5/Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/y0;

    invoke-static {v0}, LB1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/y0;

    new-instance v1, LE1/y$a;

    invoke-direct {v1, p1}, LE1/y$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, LE1/t;-><init>(Lv5/y0;LE1/p$a;)V

    return-void
.end method

.method public constructor <init>(Lv5/y0;LE1/p$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LE1/t;-><init>(Lv5/y0;LE1/p$a;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lv5/y0;LE1/p$a;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE1/t;->a:Lv5/y0;

    .line 5
    iput-object p2, p0, LE1/t;->b:LE1/p$a;

    .line 6
    iput-object p3, p0, LE1/t;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public static synthetic e(LE1/t;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE1/t;->h([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lv5/y0;
    .locals 1

    .line 1
    invoke-static {}, LE1/t;->j()Lv5/y0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(LE1/t;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE1/t;->i(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lv5/y0;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv5/B0;->j(Ljava/util/concurrent/ExecutorService;)Lv5/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k(LE1/p;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, LE1/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LE1/x;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LE1/p;->a(LE1/x;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LE1/w;->c(LE1/p;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0, p2}, LE1/f;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p0}, LE1/p;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {p0}, LE1/p;->close()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lv5/u0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/t;->a:Lv5/y0;

    .line 2
    .line 3
    new-instance v1, LE1/s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LE1/s;-><init>(LE1/t;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lv5/y0;->submit(Ljava/util/concurrent/Callable;)Lv5/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LB1/i0;->d1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c([B)Lv5/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lv5/u0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/t;->a:Lv5/y0;

    .line 2
    .line 3
    new-instance v1, LE1/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LE1/r;-><init>(LE1/t;[B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lv5/y0;->submit(Ljava/util/concurrent/Callable;)Lv5/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic h([B)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LE1/t;->c:Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LE1/f;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic i(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE1/t;->b:LE1/p$a;

    .line 2
    .line 3
    invoke-interface {v0}, LE1/p$a;->a()LE1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE1/t;->c:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LE1/t;->k(LE1/p;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
