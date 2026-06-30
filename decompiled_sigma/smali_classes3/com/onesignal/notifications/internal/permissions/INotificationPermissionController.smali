.class public interface abstract Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCanRequestPermission()Z
.end method

.method public abstract prompt(ZLs6/f;)Ljava/lang/Object;
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls6/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
