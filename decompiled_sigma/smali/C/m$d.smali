.class public LC/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->f0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final a:LC/c;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC/c;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # LC/c;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/m$d;->a:LC/c;

    .line 5
    .line 6
    iput-object p2, p0, LC/m$d;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LC/c;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LC/m$d;->a:LC/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LC/m$d;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method
