.class public final LW0/Z0;
.super Lcom/google/android/gms/internal/ads/i6;
.source "SourceFile"

# interfaces
.implements LW0/r0;


# instance fields
.field public final k:LP0/y;


# direct methods
.method public constructor <init>(Lk1/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LP0/y;

    .line 7
    .line 8
    iput-object p1, p0, LW0/Z0;->k:LP0/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LW0/Z0;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/Z0;->k:LP0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk1/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
