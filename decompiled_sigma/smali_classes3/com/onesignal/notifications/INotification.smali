.class public interface abstract Lcom/onesignal/notifications/INotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/INotification$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getActionButtons()Ljava/util/List;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/IActionButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdditionalData()Lorg/json/JSONObject;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getAndroidNotificationId()I
.end method

.method public abstract getBackgroundImageLayout()Lcom/onesignal/notifications/BackgroundImageLayout;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getBigPicture()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getBody()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getCollapseId()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getFromProjectNumber()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getGroupKey()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getGroupMessage()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getGroupedNotifications()Ljava/util/List;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/notifications/INotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLargeIcon()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getLaunchURL()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getLedColor()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getLockScreenVisibility()I
.end method

.method public abstract getNotificationId()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getPriority()I
.end method

.method public abstract getRawPayload()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract getSentTime()J
.end method

.method public abstract getSmallIcon()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getSmallIconAccentColor()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getSound()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getTemplateId()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getTemplateName()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end method

.method public abstract getTtl()I
.end method
