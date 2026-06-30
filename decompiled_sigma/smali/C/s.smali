.class public final LC/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/r;


# annotations
.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->f0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "EngagementSigsCallbkRmt"


# instance fields
.field public final a:Lb/c;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0
    .param p1    # Lb/c;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/s;->a:Lb/c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/os/IBinder;)LC/s;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    invoke-static {p0}, Lb/c$b;->o1(Landroid/os/IBinder;)Lb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LC/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LC/s;-><init>(Lb/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/s;->a:Lb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb/c;->a(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 8
    .line 9
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public d(ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/s;->a:Lb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb/c;->d(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 8
    .line 9
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Lj/G;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, LC/s;->a:Lb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb/c;->f(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 8
    .line 9
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
