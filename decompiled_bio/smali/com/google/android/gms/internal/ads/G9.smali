.class public final Lcom/google/android/gms/internal/ads/G9;
.super LC1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H9;


# virtual methods
.method public final x3(Lcom/google/android/gms/internal/ads/D9;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC1/a;->T()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, LC1/a;->Q0(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
