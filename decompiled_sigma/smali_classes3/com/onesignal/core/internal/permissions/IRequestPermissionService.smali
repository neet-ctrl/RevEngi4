.class public interface abstract Lcom/onesignal/core/internal/permissions/IRequestPermissionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;
    }
.end annotation


# virtual methods
.method public abstract registerAsCallback(Ljava/lang/String;Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method
