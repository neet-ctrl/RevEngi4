.class public final synthetic LO5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/c;->d:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/c;->d:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->a(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method
