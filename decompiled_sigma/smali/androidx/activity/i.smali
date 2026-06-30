.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/d$c;


# instance fields
.field public final synthetic a:Landroidx/activity/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->a:Landroidx/activity/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->a:Landroidx/activity/k;

    invoke-static {v0}, Landroidx/activity/k;->j(Landroidx/activity/k;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
