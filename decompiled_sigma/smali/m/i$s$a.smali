.class public Lm/i$s$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/i$s;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/i$s;


# direct methods
.method public constructor <init>(Lm/i$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/i$s$a;->a:Lm/i$s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm/i$s$a;->a:Lm/i$s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm/i$s;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
