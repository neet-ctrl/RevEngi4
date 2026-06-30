.class public final Lt/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lj/Y;
    value = 0x12
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

.method public static a(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
