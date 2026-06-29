.class final Lcom/google/android/gms/internal/ads/zzcig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhep;

.field final zze:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhep;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzchl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzcig;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzchl;->zzK:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeje;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzchl;->zzbf:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzezj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzezj;-><init>(Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzchl;->zzQ:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfbc;->zza()Lcom/google/android/gms/internal/ads/zzfbc;

    move-result-object v8

    new-instance v15, Lcom/google/android/gms/internal/ads/zzeyj;

    move-object v2, v15

    move-object v3, v9

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzchl;->zzj:Lcom/google/android/gms/internal/ads/zzhep;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzchl;->zzS:Lcom/google/android/gms/internal/ads/zzhep;

    new-instance v16, Lcom/google/android/gms/internal/ads/zzejm;

    move-object/from16 v1, v16

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v9, v15

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhep;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzhef;->zzc(Lcom/google/android/gms/internal/ads/zzhep;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzejl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Lcom/google/android/gms/internal/ads/zzhep;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejl;

    return-object v0
.end method
