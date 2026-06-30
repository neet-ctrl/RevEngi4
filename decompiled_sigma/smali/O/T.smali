.class public final synthetic LO/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public final synthetic a:LO/S$d;


# direct methods
.method public synthetic constructor <init>(LO/S$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/T;->a:LO/S$d;

    return-void
.end method


# virtual methods
.method public final onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO/T;->a:LO/S$d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LO/S$d;->a(LO/S$d;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
