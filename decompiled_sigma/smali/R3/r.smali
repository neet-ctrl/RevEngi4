.class public final synthetic LR3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic f0:LR3/m;

.field public final synthetic g0:Le7/D;


# direct methods
.method public synthetic constructor <init>(LR3/m;Le7/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/r;->f0:LR3/m;

    iput-object p2, p0, LR3/r;->g0:Le7/D;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/r;->f0:LR3/m;

    iget-object v1, p0, LR3/r;->g0:Le7/D;

    check-cast p1, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;

    invoke-static {v0, v1, p1}, LR3/m$f;->q(LR3/m;Le7/D;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    return-void
.end method
