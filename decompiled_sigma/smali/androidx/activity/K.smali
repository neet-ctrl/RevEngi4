.class public final synthetic Landroidx/activity/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Le7/D;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Le7/D;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/K;->a:Le7/D;

    iput-object p2, p0, Landroidx/activity/K;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/K;->a:Le7/D;

    iget-object v1, p0, Landroidx/activity/K;->b:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/activity/I$b;->v(Le7/D;Landroid/view/View;)V

    return-void
.end method
