.class public final Lcom/google/android/gms/internal/ads/l7;
.super Lcom/google/android/gms/internal/ads/lG;
.source "SourceFile"


# static fields
.field private static final zzG:Lcom/google/android/gms/internal/ads/l7;

.field private static volatile zzH:Lcom/google/android/gms/internal/ads/IG; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/IG;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lcom/google/android/gms/internal/ads/qG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qG;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/pG;

.field private zzy:Lcom/google/android/gms/internal/ads/i7;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/L1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/l7;->zzx:Lcom/google/android/gms/internal/ads/qG;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l7;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/l7;->zzG:Lcom/google/android/gms/internal/ads/l7;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/l7;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/lG;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lG;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lG;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/mG;->o:Lcom/google/android/gms/internal/ads/mG;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzw:Lcom/google/android/gms/internal/ads/pG;

    .line 7
    .line 8
    return-void
.end method

.method public static P([B)Lcom/google/android/gms/internal/ads/l7;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->zzG:Lcom/google/android/gms/internal/ads/l7;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/eG;->a:Lcom/google/android/gms/internal/ads/eG;

    .line 5
    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/RF;->a:I

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/eG;->b:Lcom/google/android/gms/internal/ads/eG;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/lG;->y(Lcom/google/android/gms/internal/ads/lG;[BILcom/google/android/gms/internal/ads/eG;)Lcom/google/android/gms/internal/ads/lG;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lG;->z(Lcom/google/android/gms/internal/ads/lG;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/l7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static Q()Lcom/google/android/gms/internal/ads/k7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->zzG:Lcom/google/android/gms/internal/ads/l7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->q()Lcom/google/android/gms/internal/ads/jG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/k7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzo:J

    .line 8
    .line 9
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h7;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzp:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final C(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzu:J

    .line 8
    .line 9
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzw:Lcom/google/android/gms/internal/ads/pG;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/QF;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/QF;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/mG;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/mG;->m:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mG;->d(I)Lcom/google/android/gms/internal/ads/mG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzw:Lcom/google/android/gms/internal/ads/pG;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/Q7;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->zzw:Lcom/google/android/gms/internal/ads/pG;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/Q7;->k:I

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/mG;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mG;->f(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/i7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzy:Lcom/google/android/gms/internal/ads/i7;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h7;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzz:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h7;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzA:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h7;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzB:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzC:I

    .line 8
    .line 9
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h7;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzD:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/n7;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/n7;->k:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzE:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l7;->zzF:J

    .line 8
    .line 9
    return-void
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzo:J

    return-wide v0
.end method

.method public final O()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l7;->zzp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    return v0
.end method

.method public final w(ILcom/google/android/gms/internal/ads/lG;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-static/range {p1 .. p1}, Lp/e;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->zzH:Lcom/google/android/gms/internal/ads/IG;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/l7;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->zzH:Lcom/google/android/gms/internal/ads/IG;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/kG;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/l7;->zzG:Lcom/google/android/gms/internal/ads/l7;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/l7;->zzH:Lcom/google/android/gms/internal/ads/IG;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->zzG:Lcom/google/android/gms/internal/ads/l7;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/k7;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/l7;->zzG:Lcom/google/android/gms/internal/ads/l7;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/l7;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l7;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v1, "zzn"

    .line 70
    .line 71
    const-string v2, "zzo"

    .line 72
    .line 73
    const-string v3, "zzp"

    .line 74
    .line 75
    sget-object v15, Lcom/google/android/gms/internal/ads/v4;->w:Lcom/google/android/gms/internal/ads/v4;

    .line 76
    .line 77
    move-object v4, v15

    .line 78
    move-object/from16 v18, v15

    .line 79
    .line 80
    move-object v11, v15

    .line 81
    move-object v13, v15

    .line 82
    const-string v5, "zzu"

    .line 83
    .line 84
    const-string v6, "zzv"

    .line 85
    .line 86
    const-string v7, "zzw"

    .line 87
    .line 88
    sget-object v8, Lcom/google/android/gms/internal/ads/v4;->u:Lcom/google/android/gms/internal/ads/v4;

    .line 89
    .line 90
    const-string v9, "zzy"

    .line 91
    .line 92
    const-string v10, "zzz"

    .line 93
    .line 94
    const-string v12, "zzA"

    .line 95
    .line 96
    const-string v14, "zzB"

    .line 97
    .line 98
    const-string v16, "zzC"

    .line 99
    .line 100
    const-string v17, "zzD"

    .line 101
    .line 102
    const-string v19, "zzE"

    .line 103
    .line 104
    sget-object v20, Lcom/google/android/gms/internal/ads/v4;->r:Lcom/google/android/gms/internal/ads/v4;

    .line 105
    .line 106
    const-string v21, "zzF"

    .line 107
    .line 108
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/google/android/gms/internal/ads/l7;->zzG:Lcom/google/android/gms/internal/ads/l7;

    .line 113
    .line 114
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 115
    .line 116
    new-instance v3, Lcom/google/android/gms/internal/ads/MG;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/PF;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
