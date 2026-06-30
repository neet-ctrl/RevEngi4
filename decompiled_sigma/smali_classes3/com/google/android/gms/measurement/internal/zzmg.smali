.class final Lcom/google/android/gms/measurement/internal/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznd;

.field private final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmf;Lcom/google/android/gms/measurement/internal/zznd;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zznd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zznd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzr()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zznd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zznd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzw()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
