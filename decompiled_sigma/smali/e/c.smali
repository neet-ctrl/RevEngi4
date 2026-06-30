.class public Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c$c;,
        Le/c$b;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f0:Z

.field public final g0:Landroid/os/Handler;

.field public h0:Le/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/c;->f0:Z

    .line 3
    iput-object p1, p0, Le/c;->g0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/c;->f0:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/c;->g0:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le/a$b;->o1(Landroid/os/IBinder;)Le/a;

    move-result-object p1

    iput-object p1, p0, Le/c;->h0:Le/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/c;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le/c;->g0:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Le/c$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Le/c$c;-><init>(Le/c;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/c;->a(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Le/c;->h0:Le/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0, p1, p2}, Le/a;->h(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Le/c;->h0:Le/a;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Le/c$b;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Le/c$b;-><init>(Le/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le/c;->h0:Le/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p2, p0, Le/c;->h0:Le/a;

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
