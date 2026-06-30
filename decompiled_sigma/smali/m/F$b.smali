.class public Lm/F$b;
.super Lp0/M0;
.source "SourceFile"


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
    iput-object p1, p0, Lm/F$b;->a:Lm/F;

    .line 2
    .line 3
    invoke-direct {p0}, Lp0/M0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm/F$b;->a:Lm/F;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lm/F;->H:Lr/h;

    .line 5
    .line 6
    iget-object p1, p1, Lm/F;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
