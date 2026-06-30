.class public final LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/w;


# annotations
.annotation build LU3/f;
.end annotation


# instance fields
.field public final a:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;
    .annotation build La8/l;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowAreaComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR3/c;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 15
    .line 16
    iput-object p2, p0, LR3/c;->b:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getPresentationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "presentation.presentationContext"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LR3/c;->c:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/c;->b:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->setPresentationView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->endRearDisplayPresentationSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LR3/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
