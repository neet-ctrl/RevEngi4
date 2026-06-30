.class public interface abstract Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;
    }
.end annotation


# virtual methods
.method public abstract processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation
.end method
