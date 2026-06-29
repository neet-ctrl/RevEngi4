.class final Lcom/google/android/gms/internal/ads/zzgyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzgyp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyi;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgyp;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwz;->zza()Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyj;->zza:Lcom/google/android/gms/internal/ads/zzgyp;

    sget v3, Lcom/google/android/gms/internal/ads/zzgzb;->$r8$clinit:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi;-><init>([Lcom/google/android/gms/internal/ads/zzgyp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxt;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->$r8$clinit:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->$r8$clinit:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyp;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->$r8$clinit:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyy;->zza()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zzm()Lcom/google/android/gms/internal/ads/zzgzw;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()Lcom/google/android/gms/internal/ads/zzgym;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgyu;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyo;Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgye;Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgym;)Lcom/google/android/gms/internal/ads/zzgyu;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzgzb;->$r8$clinit:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zzm()Lcom/google/android/gms/internal/ads/zzgzw;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zza()Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzc(Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgyv;

    move-result-object p1

    return-object p1
.end method
