.class public LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/e$a;,
        LE4/e$b;,
        LE4/e$d;,
        LE4/e$c;
    }
.end annotation


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

.method public static a()LE4/f;
    .locals 1

    .line 1
    new-instance v0, LE4/f;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LE4/f;->c()LE4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "library"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, LE4/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE4/e$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;LE4/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "listener"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, LE4/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE4/e$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "version"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LE4/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE4/e$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE4/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "library",
            "version",
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, LE4/f;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, LE4/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE4/e$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(LE4/e$d;)LE4/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logger"
        }
    .end annotation

    .line 1
    new-instance v0, LE4/f;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LE4/f;->k(LE4/e$d;)LE4/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g()LE4/f;
    .locals 1

    .line 1
    new-instance v0, LE4/f;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LE4/f;->n()LE4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
