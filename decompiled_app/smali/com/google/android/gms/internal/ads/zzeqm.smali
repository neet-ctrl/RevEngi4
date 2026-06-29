.class public final Lcom/google/android/gms/internal/ads/zzeqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfba;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzi:I

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzj:Z

    const-string v1, "sccg_tap"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzi:I

    const-string v1, "sccg_dir"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeqm;->zzc(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "native_version"

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "native_templates"

    .line 5
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    const-string v3, "native_custom_templates"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzh:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zza:I

    const-string v6, "landscape"

    const-string v7, "portrait"

    const-string v8, "any"

    const-string v9, "unknown"

    if-le v0, v4, :cond_6

    const-string v0, "enable_native_media_orientation"

    .line 7
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzh:I

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v10, 0x4

    if-eq v0, v10, :cond_2

    move-object v0, v9

    goto :goto_0

    :cond_2
    const-string v0, "square"

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    move-object v0, v8

    .line 8
    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "native_media_orientation"

    .line 9
    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzc:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_9

    move-object v6, v9

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto :goto_1

    :cond_8
    move-object v6, v8

    .line 10
    :cond_9
    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "native_image_orientation"

    .line 11
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzd:Z

    const-string v6, "native_multiple_images"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzg:Z

    const-string v6, "use_custom_mute"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeqm;->zzc(Landroid/os/Bundle;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_c

    goto :goto_2

    .line 15
    :cond_c
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    move-result p1

    if-le v2, p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(I)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "native_advanced_settings"

    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzk:I

    if-le p1, v5, :cond_10

    const-string v0, "max_num_ads"

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzb:Lcom/google/android/gms/internal/ads/zzblj;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzblj;->zzc:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzblj;->zza:I

    const-string v2, "p"

    const-string v6, "l"

    if-lt v0, v3, :cond_11

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblj;->zzd:I

    if-eq p1, v3, :cond_12

    if-eq p1, v4, :cond_13

    goto :goto_3

    .line 38
    :cond_11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblj;->zzb:I

    if-eq p1, v5, :cond_12

    if-eq p1, v3, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instream ad video aspect ratio "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :cond_12
    :goto_3
    move-object v2, v6

    :cond_13
    const-string p1, "ia_var"

    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzblj;->zzc:Ljava/lang/String;

    const-string v0, "ad_tag"

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "instr"

    .line 29
    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    :cond_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzlQ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz p1, :cond_16

    new-instance p1, Landroid/os/Bundle;

    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfx;->zza:Z

    const-string v2, "startMuted"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfx;->zzc:Z

    const-string v2, "clickToExpandRequested"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbey;->zzf:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfx;->zzb:Z

    const-string v2, "customControlsRequested"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video"

    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 37
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbey;->zzb:Z

    const-string v0, "disable_image_loading"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfba;->zzi:Lcom/google/android/gms/internal/ads/zzbey;

    .line 38
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbey;->zze:I

    const-string v0, "preferred_ad_choices_position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    :goto_5
    return-void
.end method
