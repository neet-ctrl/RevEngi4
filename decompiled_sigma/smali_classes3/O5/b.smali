.class public final synthetic LO5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/b;->d:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/b;->d:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;

    invoke-static {v0, p1, p2}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->c(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V

    return-void
.end method
