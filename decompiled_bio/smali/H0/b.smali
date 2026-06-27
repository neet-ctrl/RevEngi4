.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroid/os/Parcelable;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH0/b;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/b;->o:Ljava/lang/Object;

    iput p2, p0, LH0/b;->l:I

    iput-object p3, p0, LH0/b;->n:Landroid/os/Parcelable;

    iput p4, p0, LH0/b;->m:I

    return-void
.end method

.method public constructor <init>(Ll/e;IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH0/b;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/b;->o:Ljava/lang/Object;

    iput p2, p0, LH0/b;->l:I

    iput p3, p0, LH0/b;->m:I

    iput-object p4, p0, LH0/b;->n:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH0/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll/e;

    .line 9
    .line 10
    iget-object v0, v0, Ll/e;->l:Ll/a;

    .line 11
    .line 12
    iget v1, p0, LH0/b;->m:I

    .line 13
    .line 14
    iget-object v2, p0, LH0/b;->n:Landroid/os/Parcelable;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    iget v3, p0, LH0/b;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Ll/a;->c(IILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iget-object v1, p0, LH0/b;->n:Landroid/os/Parcelable;

    .line 27
    .line 28
    check-cast v1, Landroid/app/Notification;

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    iget v3, p0, LH0/b;->l:I

    .line 33
    .line 34
    iget-object v4, p0, LH0/b;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    iget v0, p0, LH0/b;->m:I

    .line 41
    .line 42
    invoke-static {v4, v3, v1, v0}, LG/A;->t(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
