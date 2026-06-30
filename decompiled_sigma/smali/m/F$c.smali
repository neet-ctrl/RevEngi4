.class public Lm/F$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/F;


# direct methods
.method public constructor <init>(Lm/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/F$c;->a:Lm/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm/F$c;->a:Lm/F;

    .line 2
    .line 3
    iget-object p1, p1, Lm/F;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
