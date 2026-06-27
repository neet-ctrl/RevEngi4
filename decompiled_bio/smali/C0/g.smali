.class public final LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILC0/h;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC0/g;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LC0/g;->m:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LC0/g;->n:Ljava/lang/Object;

    .line 5
    iput p1, p0, LC0/g;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p4, p0, LC0/g;->k:I

    iput-object p1, p0, LC0/g;->n:Ljava/lang/Object;

    iput p2, p0, LC0/g;->l:I

    iput-object p3, p0, LC0/g;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LC0/g;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/g;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll/e;

    .line 9
    .line 10
    iget-object v0, v0, Ll/e;->l:Ll/a;

    .line 11
    .line 12
    iget v1, p0, LC0/g;->l:I

    .line 13
    .line 14
    iget-object v2, p0, LC0/g;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ll/a;->e(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LC0/g;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    .line 27
    .line 28
    iget v1, p0, LC0/g;->l:I

    .line 29
    .line 30
    iget-object v2, p0, LC0/g;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/app/Notification;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LC0/g;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Intent;

    .line 41
    .line 42
    iget v1, p0, LC0/g;->l:I

    .line 43
    .line 44
    iget-object v2, p0, LC0/g;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LC0/h;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LC0/h;->b(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
