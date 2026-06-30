.class public final Lcom/google/android/gms/internal/measurement/zzqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/Q<",
        "Lcom/google/android/gms/internal/measurement/zzqc;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzqd;


# instance fields
.field private final zzb:Lh5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/Q<",
            "Lcom/google/android/gms/internal/measurement/zzqc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqd;->zza:Lcom/google/android/gms/internal/measurement/zzqd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqf;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqf;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh5/S;->d(Ljava/lang/Object;)Lh5/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqd;->zzb:Lh5/Q;

    .line 14
    .line 15
    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime LX7/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqd;->zza:Lcom/google/android/gms/internal/measurement/zzqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqc;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime LX7/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqd;->zza:Lcom/google/android/gms/internal/measurement/zzqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqc;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqd;->zzb:Lh5/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/Q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqc;

    .line 8
    .line 9
    return-object v0
.end method
