.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->f0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "StartupLogger"

.field public static final b:Z = false


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

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const-string v0, "StartupLogger"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const-string v0, "StartupLogger"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const-string v0, "StartupLogger"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
