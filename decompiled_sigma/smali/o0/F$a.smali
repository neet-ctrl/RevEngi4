.class public final Lo0/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x15
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

.method public static a(Lo0/F;)Landroid/util/SizeF;
    .locals 2
    .param p0    # Lo0/F;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {p0}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SizeF;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo0/F;->b()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lo0/F;->a()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Landroid/util/SizeF;)Lo0/F;
    .locals 2
    .param p0    # Landroid/util/SizeF;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-static {p0}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/F;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Lo0/F;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
