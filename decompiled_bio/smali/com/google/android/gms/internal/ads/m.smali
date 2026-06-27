.class public final Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/k;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/lM;

.field public final f:Lcom/google/android/gms/internal/ads/L1;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/p;

.field public j:LE1/c0;

.field public k:Lcom/google/android/gms/internal/ads/op;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LE1/c0;

    .line 9
    .line 10
    invoke-direct {v0}, LE1/c0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m;->j:LE1/c0;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g;->c:Lcom/google/android/gms/internal/ads/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/k;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->l:Lcom/google/android/gms/internal/ads/lz;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/Dz;->o:Lcom/google/android/gms/internal/ads/Dz;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/g;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m;->d:Z

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g;->e:Lcom/google/android/gms/internal/ads/L1;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m;->f:Lcom/google/android/gms/internal/ads/L1;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/g;->g:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    neg-long v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v1, v3

    .line 55
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/m;->h:J

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g;->h:Lcom/google/android/gms/internal/ads/p;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m;->i:Lcom/google/android/gms/internal/ads/p;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/lM;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/o;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/lM;-><init>(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/p;Lcom/google/android/gms/internal/ads/L1;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/m;->e:Lcom/google/android/gms/internal/ads/lM;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/qK;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/SK;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 85
    .line 86
    .line 87
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/m;->o:J

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->p:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->n:I

    .line 94
    .line 95
    return-void
.end method
