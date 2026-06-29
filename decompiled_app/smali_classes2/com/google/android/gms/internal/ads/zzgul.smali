.class public final Lcom/google/android/gms/internal/ads/zzgul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgul;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgul;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzguj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgum;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgum;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Lcom/google/android/gms/internal/ads/zzgut;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zza:Lcom/google/android/gms/internal/ads/zzgul;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzguq;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Lcom/google/android/gms/internal/ads/zzgut;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgul;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgus;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgus;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Lcom/google/android/gms/internal/ads/zzgut;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgur;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgur;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Lcom/google/android/gms/internal/ads/zzgut;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgun;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgun;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Lcom/google/android/gms/internal/ads/zzgut;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgup;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgup;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Lcom/google/android/gms/internal/ads/zzgut;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzguo;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Lcom/google/android/gms/internal/ads/zzgut;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgut;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v2, "java.vendor"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgug;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzguk;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzc:Lcom/google/android/gms/internal/ads/zzguj;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguh;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzguh;-><init>(Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzguk;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgui;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgui;-><init>(Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzguk;)V

    goto :goto_0
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzc:Lcom/google/android/gms/internal/ads/zzguj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzguj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
