.class public final LB1/y$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LB1/y;


# direct methods
.method public constructor <init>(LB1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/y$d;->a:LB1/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB1/y;LB1/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LB1/y$d;-><init>(LB1/y;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, LB1/y;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, LB1/i0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LB1/y$d;->a:LB1/y;

    .line 15
    .line 16
    invoke-static {p1, p2}, LB1/y$b;->a(Landroid/content/Context;LB1/y;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LB1/y$d;->a:LB1/y;

    .line 21
    .line 22
    invoke-static {p1, p2}, LB1/y;->c(LB1/y;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
