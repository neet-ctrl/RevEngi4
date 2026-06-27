.class public final Lcom/google/android/gms/internal/ads/Eo;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sb;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eo;->l:Lcom/google/android/gms/internal/ads/Fo;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eo;->k:Lcom/google/android/gms/internal/ads/oo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->l:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eo;->k:Lcom/google/android/gms/internal/ads/oo;

    .line 5
    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Bb;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/Bb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Bb;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/Bb;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v3

    .line 47
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Fo;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/Io;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, LW0/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LW0/y0;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Eo;->q(LW0/y0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/Io;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v4}, Lcom/google/android/gms/internal/ads/Io;->z0(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ly1/b;->c1(Landroid/os/IBinder;)Ly1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j6;->f(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Fo;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/i6;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/ads/Io;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Io;->g()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method public final q(LW0/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eo;->k:Lcom/google/android/gms/internal/ads/oo;

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
