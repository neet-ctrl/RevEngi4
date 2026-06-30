.class final Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Lj/L;
.end annotation

.annotation build Lj/n0;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqq;->zza()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzbz:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzcu:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "_cis"

    const-string v10, "Activity created with data \'referrer\' without required params"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const/4 v14, 0x0

    const-string v15, "gclid"

    if-eqz v8, :cond_2

    :goto_2
    move-object v3, v14

    goto :goto_3

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v7, :cond_3

    const-string v8, "gbraid"

    .line 8
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 9
    :cond_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 10
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 11
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "utm_id"

    .line 12
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "dclid"

    .line 13
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "srsltid"

    .line 14
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v4, :cond_4

    const-string v8, "sfmc_id"

    .line 15
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "https://google.com/search?"

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v5, v4, v7}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    const-string v4, "referrer"

    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :cond_6
    :goto_3
    const-string v4, "_cmp"

    if-eqz p1, :cond_a

    .line 22
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqq;->zza()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzbz:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 25
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzcu:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v8, p2

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    const/4 v6, 0x0

    .line 26
    :goto_5
    invoke-virtual {v5, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 27
    const-string v6, "intent"

    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 30
    const-string v6, "_cer"

    const-string v7, "gclid=%s"

    .line 31
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v6, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zziy;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    .line 36
    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    const-string v6, "Activity created with referrer"

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbj:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "_ldl"

    const-string v7, "auto"

    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    .line 38
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    .line 40
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v6, v14, v2}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 42
    :cond_d
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_term"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "utm_content"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    :cond_e
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    const/4 v3, 0x1

    invoke-virtual {v0, v7, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_f
    return-void

    .line 50
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 51
    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onActivityCreated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "com.android.vending.referral_url"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "gs"

    .line 98
    .line 99
    :goto_2
    move-object v6, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string v0, "auto"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const-string v0, "referrer"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_4
    move v4, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkk;

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_7
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "Throwable caught in onActivityCreated"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation build Lj/L;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzd;->zzp()Lcom/google/android/gms/measurement/internal/zzmi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmk;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmk;-><init>(Lcom/google/android/gms/measurement/internal/zzmi;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .annotation build Lj/L;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzp()Lcom/google/android/gms/measurement/internal/zzmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzml;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzml;-><init>(Lcom/google/android/gms/measurement/internal/zzmi;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzn()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
