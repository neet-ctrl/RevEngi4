.class public final Lcom/google/android/gms/internal/ads/zI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/L1;

.field public final c:Lcom/google/android/gms/internal/ads/GF;

.field public final d:Lcom/google/android/gms/internal/ads/f8;

.field public e:Lcom/google/android/gms/internal/ads/Fy;

.field public f:Lcom/google/android/gms/internal/ads/Fy;

.field public final g:Lcom/google/android/gms/internal/ads/Li;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/Be;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/sJ;

.field public final n:Lcom/google/android/gms/internal/ads/rJ;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:Z

.field public s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lcom/google/android/gms/internal/ads/tI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sp;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/GF;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/GF;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/f8;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/ou;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ou;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/aE;->o:Lcom/google/android/gms/internal/ads/aE;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/Li;

    .line 21
    .line 22
    invoke-direct {v4, p1, v1}, Lcom/google/android/gms/internal/ads/Li;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zI;->c:Lcom/google/android/gms/internal/ads/GF;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zI;->d:Lcom/google/android/gms/internal/ads/f8;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zI;->e:Lcom/google/android/gms/internal/ads/Fy;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zI;->f:Lcom/google/android/gms/internal/ads/Fy;

    .line 40
    .line 41
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zI;->g:Lcom/google/android/gms/internal/ads/Li;

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/iq;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zI;->h:Landroid/os/Looper;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/Be;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zI;->j:Lcom/google/android/gms/internal/ads/Be;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/zI;->k:I

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zI;->l:Z

    .line 66
    .line 67
    sget-object p2, Lcom/google/android/gms/internal/ads/sJ;->c:Lcom/google/android/gms/internal/ads/sJ;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zI;->m:Lcom/google/android/gms/internal/ads/sJ;

    .line 70
    .line 71
    sget-object p2, Lcom/google/android/gms/internal/ads/rJ;->b:Lcom/google/android/gms/internal/ads/rJ;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zI;->n:Lcom/google/android/gms/internal/ads/rJ;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/internal/ads/tI;

    .line 76
    .line 77
    const-wide/16 v0, 0x14

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v2, 0x1f4

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq;->s(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/tI;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zI;->u:Lcom/google/android/gms/internal/ads/tI;

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/gms/internal/ads/L1;->p:Lcom/google/android/gms/internal/ads/L1;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zI;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zI;->o:J

    .line 99
    .line 100
    const-wide/16 v0, 0x7d0

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zI;->p:J

    .line 103
    .line 104
    const p2, 0x927c0

    .line 105
    .line 106
    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/zI;->q:I

    .line 108
    .line 109
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zI;->r:Z

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zI;->t:Ljava/lang/String;

    .line 114
    .line 115
    const/16 p1, -0x3e8

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zI;->i:I

    .line 118
    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 p2, 0x23

    .line 122
    .line 123
    if-lt p1, p2, :cond_1

    .line 124
    .line 125
    sget p1, Lcom/google/android/gms/internal/ads/wI;->a:I

    .line 126
    .line 127
    :cond_1
    return-void
.end method
