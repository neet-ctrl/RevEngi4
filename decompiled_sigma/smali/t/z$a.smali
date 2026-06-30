.class public Lt/z$a;
.super Lt/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lt/z$h;

.field public final synthetic n:Lt/z;


# direct methods
.method public constructor <init>(Lt/z;Landroid/view/View;Lt/z$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/z$a;->n:Lt/z;

    .line 2
    .line 3
    iput-object p3, p0, Lt/z$a;->m:Lt/z$h;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lt/Q;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ls/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/z$a;->m:Lt/z$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/z$a;->n:Lt/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/z;->getInternalPopup()Lt/z$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lt/z$j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt/z$a;->n:Lt/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt/z;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
