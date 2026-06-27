.class public final Lcom/google/android/gms/internal/ads/So;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wb;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/oo;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Fo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/oo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/So;->l:Lcom/google/android/gms/internal/ads/Fo;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/So;->k:Lcom/google/android/gms/internal/ads/oo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/So;->k:Lcom/google/android/gms/internal/ads/oo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    sget-object p1, LW0/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LW0/y0;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/So;->q(LW0/y0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/Io;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/ads/Io;->z0(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Fb;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/Fb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/Eb;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Eb;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/So;->l:Lcom/google/android/gms/internal/ads/Fo;

    .line 76
    .line 77
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Fo;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/Io;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public final q(LW0/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/So;->k:Lcom/google/android/gms/internal/ads/oo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Io;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Io;->i2(LW0/y0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
