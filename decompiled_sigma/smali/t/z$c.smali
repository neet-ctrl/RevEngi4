.class public final Lt/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lj/Y;
    value = 0x10
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

.method public static a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p0    # Landroid/view/ViewTreeObserver;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
