.class public final Lh6/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime LG6/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/P0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh6/P0;",
        ">;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.5"
.end annotation


# static fields
.field public static final g0:Lh6/P0$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final h0:J = 0x0L

.field public static final i0:J = -0x1L

.field public static final j0:I = 0x8

.field public static final k0:I = 0x40


# instance fields
.field public final f0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/P0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/P0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/P0;->g0:Lh6/P0$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .annotation build Ly6/g;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh6/P0;->f0:J

    .line 5
    .line 6
    return-void
.end method

.method public static final A(JJ)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final B(JI)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final C(JS)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final D(JB)B
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lh6/D0;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-byte p0, p0

    .line 15
    invoke-static {p0}, Lh6/H0;->h(B)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final E(JJ)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh6/D0;->a(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final F(JI)I
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lh6/D0;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final G(JS)S
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lh6/D0;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p0, p0

    .line 15
    int-to-short p0, p0

    .line 16
    invoke-static {p0}, Lh6/V0;->h(S)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final H(JJ)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    or-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final I(JB)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final J(JJ)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    add-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final K(JI)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final L(JS)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final M(JJ)LQ6/A;
    .locals 7
    .annotation build Ly6/f;
    .end annotation

    .line 1
    new-instance v6, LQ6/A;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LQ6/A;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 8
    .line 9
    .line 10
    return-object v6
.end method

.method public static final N(JJ)LQ6/A;
    .locals 0
    .annotation build Lh6/e1;
        markerClass = {
            Lh6/v;
        }
    .end annotation

    .annotation build Lh6/o0;
        version = "1.9"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ6/C;->X(JJ)LQ6/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O(JB)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lh6/D0;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final P(JJ)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh6/d1;->p(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final Q(JI)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lh6/D0;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final S(JS)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lh6/D0;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final T(JI)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    shl-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final U(JI)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    ushr-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final V(JB)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    mul-long/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final X(JJ)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    mul-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final Y(JI)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    mul-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final Z(JS)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final a(JJ)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final a0(J)B
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    return p0
.end method

.method public static final synthetic b(J)Lh6/P0;
    .locals 1

    .line 1
    new-instance v0, Lh6/P0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh6/P0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b0(J)D
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh6/d1;->q(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(JB)I
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lh6/F0;->a(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c0(J)F
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh6/d1;->q(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method public static final d0(J)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static e(JJ)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh6/d1;->n(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e0(J)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final f(JI)I
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lh6/F0;->a(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final f0(J)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    return p0
.end method

.method public static final g(JS)I
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lh6/F0;->a(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g0(J)Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lh6/d1;->t(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(J)J
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .annotation build Ly6/g;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final h0(J)B
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-byte p0, p0

    .line 3
    invoke-static {p0}, Lh6/H0;->h(B)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final i(J)J
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static final i0(J)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final j(JB)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lh6/E0;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh6/d1;->o(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final k0(J)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final l(JI)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lh6/E0;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final l0(J)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    .line 2
    int-to-short p0, p0

    .line 3
    invoke-static {p0}, Lh6/V0;->h(S)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final m(JS)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lh6/E0;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lh6/P0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lh6/P0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lh6/P0;->m0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final n0(JJ)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    xor-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final o(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final p(JB)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lh6/E0;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final r(JJ)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh6/E0;->a(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final s(JI)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lh6/E0;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final t(JS)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lh6/E0;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static synthetic u()V
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    return-void
.end method

.method public static v(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w(J)J
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static final x(J)J
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    not-long p0, p0

    .line 2
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final y(JB)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0xff

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Lh6/P0;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lh6/P0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh6/P0;->m0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lh6/P0;->m0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0, v1}, Lh6/d1;->n(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(J)I
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh6/P0;->m0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lh6/d1;->n(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lh6/P0;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lh6/P0;->n(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lh6/P0;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh6/P0;->v(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh6/P0;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lh6/P0;->f0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh6/P0;->g0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
