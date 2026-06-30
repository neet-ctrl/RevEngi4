.class public Lt/O$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f0:Lt/O;


# direct methods
.method public constructor <init>(Lt/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/O$f;->f0:Lt/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/O$f;->f0:Lt/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lt/O;->p:Lt/O$f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/O$f;->f0:Lt/O;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/O$f;->f0:Lt/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lt/O;->p:Lt/O$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt/O;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
