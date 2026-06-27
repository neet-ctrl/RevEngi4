.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super LW0/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/ub;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()LW0/R0;
    .locals 3

    .line 1
    new-instance v0, LW0/R0;

    .line 2
    .line 3
    const v1, 0xf1abad0

    .line 4
    .line 5
    .line 6
    const-string v2, "24.6.0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, LW0/R0;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
