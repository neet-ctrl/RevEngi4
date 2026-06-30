.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$c;,
        Landroid/support/v4/media/session/PlaybackStateCompat$d;,
        Landroid/support/v4/media/session/PlaybackStateCompat$e;,
        Landroid/support/v4/media/session/PlaybackStateCompat$h;,
        Landroid/support/v4/media/session/PlaybackStateCompat$g;,
        Landroid/support/v4/media/session/PlaybackStateCompat$i;,
        Landroid/support/v4/media/session/PlaybackStateCompat$f;,
        Landroid/support/v4/media/session/PlaybackStateCompat$b;
    }
.end annotation


# static fields
.field public static final A0:J = 0x200L

.field public static final B0:J = 0x400L

.field public static final C0:J = 0x800L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D0:J = 0x1000L

.field public static final E0:J = 0x2000L

.field public static final F0:J = 0x4000L

.field public static final G0:J = 0x8000L

.field public static final H0:J = 0x10000L

.field public static final I0:J = 0x20000L

.field public static final J0:J = 0x40000L

.field public static final K0:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L0:J = 0x100000L

.field public static final M0:J = 0x200000L

.field public static final N0:J = 0x400000L

.field public static final O0:I = 0x0

.field public static final P0:I = 0x1

.field public static final Q0:I = 0x2

.field public static final R0:I = 0x3

.field public static final S0:I = 0x4

.field public static final T0:I = 0x5

.field public static final U0:I = 0x6

.field public static final V0:I = 0x7

.field public static final W0:I = 0x8

.field public static final X0:I = 0x9

.field public static final Y0:I = 0xa

.field public static final Z0:I = 0xb

.field public static final a1:J = -0x1L

.field public static final b1:I = -0x1

.field public static final c1:I = 0x0

.field public static final d1:I = 0x1

.field public static final e1:I = 0x2

.field public static final f1:I = 0x3

.field public static final g1:I = -0x1

.field public static final h1:I = 0x0

.field public static final i1:I = 0x1

.field public static final j1:I = 0x2

.field public static final k1:I = 0x0

.field public static final l1:I = 0x1

.field public static final m1:I = 0x2

.field public static final n1:I = 0x3

.field public static final o1:I = 0x4

.field public static final p1:I = 0x5

.field public static final q1:I = 0x6

.field public static final r0:J = 0x1L

.field public static final r1:I = 0x7

.field public static final s0:J = 0x2L

.field public static final s1:I = 0x8

.field public static final t0:J = 0x4L

.field public static final t1:I = 0x9

.field public static final u0:J = 0x8L

.field public static final u1:I = 0xa

.field public static final v0:J = 0x10L

.field public static final v1:I = 0xb

.field public static final w0:J = 0x20L

.field public static final w1:I = 0x7f

.field public static final x0:J = 0x40L

.field public static final x1:I = 0x7e

.field public static final y0:J = 0x80L

.field public static final z0:J = 0x100L


# instance fields
.field public final f0:I

.field public final g0:J

.field public final h0:J

.field public final i0:F

.field public final j0:J

.field public final k0:I

.field public final l0:Ljava/lang/CharSequence;

.field public final m0:J

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:J

.field public final p0:Landroid/os/Bundle;

.field public q0:Landroid/media/session/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f0:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:J

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h0:J

    move v1, p6

    .line 5
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i0:F

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j0:J

    move v1, p9

    .line 7
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k0:I

    move-object v1, p10

    .line 8
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l0:Ljava/lang/CharSequence;

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:J

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:J

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->p0:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f0:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i0:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h0:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j0:J

    .line 20
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l0:Ljava/lang/CharSequence;

    .line 21
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:J

    .line 23
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p0:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k0:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v17, v0

    .line 46
    .line 47
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->r(Landroid/media/session/PlaybackState;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->q(Landroid/media/session/PlaybackState;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->i(Landroid/media/session/PlaybackState;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->p(Landroid/media/session/PlaybackState;)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->g(Landroid/media/session/PlaybackState;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->n(Landroid/media/session/PlaybackState;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->h(Landroid/media/session/PlaybackState;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->q0:Landroid/media/session/PlaybackState;

    .line 94
    .line 95
    :cond_1
    return-object v0
.end method

.method public static r(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x7e

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const/16 p0, 0x56

    return p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const/16 p0, 0x5a

    return p0

    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const/16 p0, 0x59

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    cmp-long p0, p0, v0

    if-nez p0, :cond_7

    const/16 p0, 0x55

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Ljava/lang/Long;)J
    .locals 7
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->h0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:J

    .line 2
    .line 3
    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i0:F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    :goto_0
    long-to-float p1, v3

    .line 20
    mul-float/2addr v2, p1

    .line 21
    float-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k0:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p0:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i0:F

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q0:Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->d()Landroid/media/session/PlaybackState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f0:I

    .line 10
    .line 11
    iget-wide v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:J

    .line 12
    .line 13
    iget v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i0:F

    .line 14
    .line 15
    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:J

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-static/range {v1 .. v7}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h0:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j0:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p0:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q0:Landroid/media/session/PlaybackState;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q0:Landroid/media/session/PlaybackState;

    .line 81
    .line 82
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackState {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", position="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", buffered position="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h0:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", speed="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i0:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", updated="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", actions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j0:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", error code="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k0:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", error message="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l0:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", custom actions="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", active item id="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i0:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h0:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j0:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o0:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p0:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k0:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
