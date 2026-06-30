.class public Lh0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/Y;
    value = 0x22
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

.method public static a(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation build Lj/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
