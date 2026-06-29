.class public final Lcom/google/android/gms/internal/ads/zzgof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgct;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgll;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgob;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgoa;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgde;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgof;->zzc:Lcom/google/android/gms/internal/ads/zzgmm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->zzi()Lcom/google/android/gms/internal/ads/zzgyz;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)Lcom/google/android/gms/internal/ads/zzgct;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgof;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgod;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgod;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgof;->zze:Lcom/google/android/gms/internal/ads/zzgll;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgof;->zzf:Lcom/google/android/gms/internal/ads/zzglj;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgof;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgof;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgpl;->$r8$clinit:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zze(Lcom/google/android/gms/internal/ads/zzglu;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgof;->zzc:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzb()Lcom/google/android/gms/internal/ads/zzglq;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgok;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    const/16 v4, 0x20

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 13
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgoh;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    .line 16
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 19
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 20
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    .line 22
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 25
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 26
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    .line 28
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    const/16 v7, 0x40

    .line 29
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 30
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 31
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgoh;->zze:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 32
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    .line 34
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 35
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 38
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    .line 40
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 41
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 43
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 44
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    .line 46
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 47
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 49
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 50
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 52
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgoy;->zzb:Lcom/google/android/gms/internal/ads/zzgok;

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 54
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 55
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 56
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 57
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglq;->zzd(Ljava/util/Map;)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgof;->zzf:Lcom/google/android/gms/internal/ads/zzglj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgok;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglm;->zza()Lcom/google/android/gms/internal/ads/zzglm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgof;->zze:Lcom/google/android/gms/internal/ads/zzgll;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglm;->zzb(Lcom/google/android/gms/internal/ads/zzgll;Ljava/lang/Class;)V

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgof;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzf(Lcom/google/android/gms/internal/ads/zzgct;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
