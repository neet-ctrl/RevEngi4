.class public LB3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final f0:Landroid/view/View;

.field public final synthetic g0:LB3/b;


# direct methods
.method public constructor <init>(LB3/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b$c;->g0:LB3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LB3/b$c;->f0:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/b$c;->f0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LB3/b$c;->g0:LB3/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB3/b$c;->f0:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB3/b$c;->g0:LB3/b;

    .line 19
    .line 20
    iget-object v1, p0, LB3/b$c;->f0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LB3/b;->l(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LB3/b$c;->g0:LB3/b;

    .line 26
    .line 27
    iget-object v0, v0, LB3/b;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
