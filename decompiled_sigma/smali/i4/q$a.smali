.class public Li4/q$a;
.super Li4/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li4/q;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li4/q$a;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwable"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    .line 1
    iget v0, p0, Li4/q$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwable"
        }
    .end annotation

    .line 1
    iget v0, p0, Li4/q$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    .line 1
    iget v0, p0, Li4/q$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwable"
        }
    .end annotation

    .line 1
    iget v0, p0, Li4/q$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwable"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    .line 1
    iget v0, p0, Li4/q$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwable"
        }
    .end annotation

    .line 1
    iget v0, p0, Li4/q$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
