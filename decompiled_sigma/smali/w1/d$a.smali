.class public final Lw1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x1f
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

.method public static a(Ljava/lang/IllegalStateException;)Landroid/app/ForegroundServiceStartNotAllowedException;
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {p0}, Lw1/b;->a(Ljava/lang/Object;)Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {p0}, Lw1/c;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
