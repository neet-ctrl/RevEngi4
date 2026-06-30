.class public abstract Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/p;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/p;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(I)Landroid/view/View;
    .param p1    # I
        .annotation build Lj/D;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract d()Z
.end method
