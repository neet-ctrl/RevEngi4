.class public final LO/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/X$c;,
        LO/X$b;,
        LO/X$a;,
        LO/X$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0xff

.field public static final e:I = 0x40000fff


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

.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2
    .param p0    # Landroid/app/Service;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, LO/X$c;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, LO/X$b;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Service;I)V
    .locals 0
    .param p0    # Landroid/app/Service;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, LO/X$a;->a(Landroid/app/Service;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
