.class final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmv;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zzmv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzmv;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zziy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zziy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Lcom/google/android/gms/measurement/internal/zziy;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zziy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzao()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zziy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zziy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Lcom/google/android/gms/measurement/internal/zziy;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zziy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzao()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Lcom/google/android/gms/measurement/internal/zziy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzmv;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "registerTriggerAsync ran. uri"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
