.class public LO/F$A$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/F$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lj/Y;
    value = 0x1f
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
