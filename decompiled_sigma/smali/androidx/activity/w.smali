.class public final Landroidx/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/x;


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


# virtual methods
.method public a(Landroidx/activity/M;Landroidx/activity/M;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Landroidx/activity/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string p5, "statusBarStyle"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
