.class public final Lcom/google/android/gms/internal/ads/UE;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/UE;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/IG;


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/UE;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/UE;->zzc:Lcom/google/android/gms/internal/ads/UE;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/UE;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lG;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/TE;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/UE;->zzc:Lcom/google/android/gms/internal/ads/UE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->q()Lcom/google/android/gms/internal/ads/jG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/TE;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/ads/UE;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/UE;->zzc:Lcom/google/android/gms/internal/ads/UE;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/OE;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UE;->zza:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/OE;->q:Lcom/google/android/gms/internal/ads/OE;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/OE;->p:Lcom/google/android/gms/internal/ads/OE;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/OE;->o:Lcom/google/android/gms/internal/ads/OE;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/OE;->n:Lcom/google/android/gms/internal/ads/OE;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/OE;->m:Lcom/google/android/gms/internal/ads/OE;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/OE;->l:Lcom/google/android/gms/internal/ads/OE;

    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/OE;->r:Lcom/google/android/gms/internal/ads/OE;

    :cond_6
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UE;->zzb:I

    return v0
.end method

.method public final synthetic E(Lcom/google/android/gms/internal/ads/OE;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OE;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/UE;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/UE;->zzb:I

    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/e;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/UE;->zzd:Lcom/google/android/gms/internal/ads/IG;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/UE;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/UE;->zzd:Lcom/google/android/gms/internal/ads/IG;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/kG;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/UE;->zzc:Lcom/google/android/gms/internal/ads/UE;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/UE;->zzd:Lcom/google/android/gms/internal/ads/IG;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_2
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/UE;->zzc:Lcom/google/android/gms/internal/ads/UE;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/TE;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/UE;->zzc:Lcom/google/android/gms/internal/ads/UE;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/UE;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lG;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    const-string p1, "zza"

    .line 70
    .line 71
    const-string p2, "zzb"

    .line 72
    .line 73
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/UE;->zzc:Lcom/google/android/gms/internal/ads/UE;

    .line 78
    .line 79
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/MG;

    .line 82
    .line 83
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
