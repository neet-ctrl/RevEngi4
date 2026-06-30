.class public LC/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Lj/Y;
    api = 0x22
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/ActivityOptions;Z)V
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    return-void
.end method
