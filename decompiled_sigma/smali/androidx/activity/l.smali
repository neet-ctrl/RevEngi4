.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Landroidx/activity/k$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/k$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->f0:Landroidx/activity/k$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->f0:Landroidx/activity/k$k;

    invoke-static {v0}, Landroidx/activity/k$k;->a(Landroidx/activity/k$k;)V

    return-void
.end method
