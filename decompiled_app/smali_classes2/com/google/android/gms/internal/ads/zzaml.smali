.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzamm;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    const p1, -0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:D

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    if-lez v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    const/16 v4, 0x11

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:I

    sub-int/2addr v5, v6

    .line 6
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    if-ne v5, v6, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    .line 8
    array-length v4, v0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamp;->zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzamn;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzamm;->zzb:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamn;->zza:I

    const/4 v4, -0x1

    const-string v5, "mhm1"

    if-eq v3, v4, :cond_3

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, ".%02X"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v3, "audio/mhm1"

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:I

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:Z

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    .line 22
    array-length v5, v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    const/16 v0, 0xd

    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v2

    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    goto :goto_3

    :cond_8
    if-ne v0, v3, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    move v6, v1

    goto :goto_1

    :cond_9
    move v6, v2

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:I

    int-to-double v3, v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    if-eqz v5, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    goto :goto_2

    :cond_a
    int-to-double v9, v0

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    add-double/2addr v3, v9

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    .line 26
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v7

    move v7, v0

    move v8, v9

    move-object v9, v10

    .line 27
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    .line 21
    :cond_b
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    goto/16 :goto_0

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 28
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    .line 29
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzk([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    .line 30
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzb(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzamm;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v4

    .line 33
    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v3

    add-int/2addr v3, v1

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Z

    goto/16 :goto_0

    .line 27
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:I

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:I

    const v3, 0xffffff

    and-int/2addr v0, v3

    const v3, 0xc001a5

    if-ne v0, v3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:I

    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    .line 0
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:D

    return-void
.end method
