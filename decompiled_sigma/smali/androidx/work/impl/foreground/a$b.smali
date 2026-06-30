.class public interface abstract Landroidx/work/impl/foreground/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract b(IILandroid/app/Notification;)V
    .param p3    # Landroid/app/Notification;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation
.end method

.method public abstract c(ILandroid/app/Notification;)V
    .param p2    # Landroid/app/Notification;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationId",
            "notification"
        }
    .end annotation
.end method

.method public abstract d(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationId"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
