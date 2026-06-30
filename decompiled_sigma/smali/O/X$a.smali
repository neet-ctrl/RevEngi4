.class public LO/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x18
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

.method public static a(Landroid/app/Service;I)V
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
