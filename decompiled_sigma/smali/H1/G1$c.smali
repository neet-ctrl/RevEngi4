.class public final LH1/G1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LH1/G1;


# direct methods
.method public constructor <init>(LH1/G1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/G1$c;->a:LH1/G1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH1/G1;LH1/G1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LH1/G1$c;-><init>(LH1/G1;)V

    return-void
.end method

.method public static synthetic a(LH1/G1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/G1$c;->b(LH1/G1;)V

    return-void
.end method

.method public static synthetic b(LH1/G1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH1/G1;->b(LH1/G1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH1/G1$c;->a:LH1/G1;

    .line 2
    .line 3
    invoke-static {p1}, LH1/G1;->a(LH1/G1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LH1/G1$c;->a:LH1/G1;

    .line 8
    .line 9
    new-instance v0, LH1/H1;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LH1/H1;-><init>(LH1/G1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
