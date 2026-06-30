.class public Lt/z$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/z$h;->o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lt/z$h;


# direct methods
.method public constructor <init>(Lt/z$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/z$h$b;->d:Lt/z$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/z$h$b;->d:Lt/z$h;

    .line 2
    .line 3
    iget-object v1, v0, Lt/z$h;->a0:Lt/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/z$h;->q0(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt/z$h$b;->d:Lt/z$h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/S;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lt/z$h$b;->d:Lt/z$h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt/z$h;->p0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt/z$h$b;->d:Lt/z$h;

    .line 23
    .line 24
    invoke-static {v0}, Lt/z$h;->o0(Lt/z$h;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
