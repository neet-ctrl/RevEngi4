.class public abstract Lcom/google/android/gms/internal/ads/LA;
.super Lcom/google/android/gms/internal/ads/uA;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/gn;

.field public static final u:Lcom/google/android/gms/internal/ads/eB;


# instance fields
.field public volatile r:Ljava/util/Set;

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eB;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/LA;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eB;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/LA;->u:Lcom/google/android/gms/internal/ads/eB;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/JA;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gn;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    move-object v6, v1

    .line 19
    goto :goto_3

    .line 20
    :goto_1
    move-object v1, v0

    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/KA;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_3
    sput-object v0, Lcom/google/android/gms/internal/ads/LA;->t:Lcom/google/android/gms/internal/ads/gn;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/LA;->u:Lcom/google/android/gms/internal/ads/eB;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eB;->a()Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v4, "<clinit>"

    .line 45
    .line 46
    const-string v5, "SafeAtomicHelper is broken!"

    .line 47
    .line 48
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
