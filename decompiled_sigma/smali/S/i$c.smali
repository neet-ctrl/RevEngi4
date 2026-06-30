.class public LS/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lj/Y;
    value = 0x1d
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

.method public static a(Landroid/content/res/Resources;I)F
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/q;
        .end annotation
    .end param
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
