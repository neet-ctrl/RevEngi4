.class public Ll2/l;
.super LS1/m;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final i0:I

.field public final j0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LS1/n;Landroid/view/Surface;)V
    .locals 0
    .param p2    # LS1/n;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, LS1/m;-><init>(Ljava/lang/Throwable;LS1/n;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ll2/l;->i0:I

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    iput-boolean p1, p0, Ll2/l;->j0:Z

    .line 23
    .line 24
    return-void
.end method
