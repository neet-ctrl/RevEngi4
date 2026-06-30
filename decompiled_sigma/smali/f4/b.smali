.class public final synthetic Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/e;


# instance fields
.field public final synthetic f0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field public final synthetic g0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b;->f0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iput-object p2, p0, Lf4/b;->g0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->f0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iget-object v1, p0, Lf4/b;->g0:Landroid/app/Activity;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method
