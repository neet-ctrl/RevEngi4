.class public final Lc2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/F$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ly1/F;

.field public final synthetic b:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;Ly1/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/d$c;->b:Lc2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc2/d$c;->a:Ly1/F;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lc2/d$c;Lb2/O$b;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/d$c;->f(Lb2/O$b;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(Lc2/d$c;Lb2/O$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/d$c;->e(Lb2/O$b;)V

    return-void
.end method


# virtual methods
.method public a(Lb2/O$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/d$c;->b:Lc2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/d;->M0(Lc2/d;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc2/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lc2/f;-><init>(Lc2/d$c;Lb2/O$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lb2/O$b;Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/d$c;->b:Lc2/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc2/d;->N0(Lc2/d;Lb2/O$b;)Lb2/W$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lb2/D;

    .line 8
    .line 9
    invoke-static {}, Lb2/D;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, LE1/x;

    .line 14
    .line 15
    iget-object v1, p0, Lc2/d$c;->a:Ly1/F;

    .line 16
    .line 17
    iget-object v1, v1, Ly1/F;->b:Ly1/F$h;

    .line 18
    .line 19
    invoke-static {v1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly1/F$h;

    .line 24
    .line 25
    iget-object v1, v1, Ly1/F$h;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {v4, v1}, LE1/x;-><init>(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lb2/D;-><init>(JLE1/x;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lc2/d$a;->a(Ljava/lang/Exception;)Lc2/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {v0, v7, v3, v1, v2}, Lb2/W$a;->w(Lb2/D;ILjava/io/IOException;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc2/d$c;->b:Lc2/d;

    .line 48
    .line 49
    invoke-static {v0}, Lc2/d;->M0(Lc2/d;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lc2/e;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2}, Lc2/e;-><init>(Lc2/d$c;Lb2/O$b;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic e(Lb2/O$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d$c;->b:Lc2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/d;->O0(Lc2/d;)Lc2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc2/d$c;->b:Lc2/d;

    .line 8
    .line 9
    iget v2, p1, Lb2/O$b;->b:I

    .line 10
    .line 11
    iget p1, p1, Lb2/O$b;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lc2/a;->c(Lc2/d;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic f(Lb2/O$b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d$c;->b:Lc2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/d;->O0(Lc2/d;)Lc2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc2/d$c;->b:Lc2/d;

    .line 8
    .line 9
    iget v2, p1, Lb2/O$b;->b:I

    .line 10
    .line 11
    iget p1, p1, Lb2/O$b;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1, p2}, Lc2/a;->a(Lc2/d;IILjava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
