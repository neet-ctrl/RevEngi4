.class public final Lh6/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime LG6/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/V0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh6/V0;",
        ">;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.5"
.end annotation


# static fields
.field public static final g0:Lh6/V0$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final h0:S = 0x0s

.field public static final i0:S = -0x1s

.field public static final j0:I = 0x2

.field public static final k0:I = 0x10


# instance fields
.field public final f0:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/V0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/V0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/V0;->g0:Lh6/V0$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(S)V
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
    iput-short p1, p0, Lh6/V0;->f0:S

    .line 5
    .line 6
    return-void
.end method

.method public static final A(SJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    sub-long/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final B(SI)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final C(SS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p0, p1

    .line 15
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final D(SB)B
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-static {p0}, Lh6/H0;->h(B)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final E(SJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lh6/D0;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final F(SI)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final G(SS)S
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-short p0, p0

    .line 19
    invoke-static {p0}, Lh6/V0;->h(S)S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final H(SS)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    or-int/2addr p0, p1

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

.method public static final I(SB)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final J(SJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    add-long/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final K(SI)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final L(SS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final M(SS)LQ6/x;
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    new-instance v0, LQ6/x;

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, LQ6/x;-><init>(IILkotlin/jvm/internal/x;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final N(SS)LQ6/x;
    .locals 1
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
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, LQ6/C;->V(II)LQ6/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final O(SB)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final P(SJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lh6/D0;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final Q(SI)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final S(SS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final T(SB)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final U(SJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    mul-long/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final V(SI)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final X(SS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/2addr p0, p1

    .line 15
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final Y(S)B
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static final Z(S)D
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/d1;->h(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final a(SS)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-int/2addr p0, p1

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

.method public static final a0(S)F
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/d1;->h(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public static final synthetic b(S)Lh6/V0;
    .locals 1

    .line 1
    new-instance v0, Lh6/V0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh6/V0;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b0(S)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final c(SB)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->t(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c0(S)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static final d(SJ)I
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lh6/F0;->a(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final d0(S)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    return p0
.end method

.method public static final e(SI)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lh6/G0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e0(S)Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f0(S)B
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    invoke-static {p0}, Lh6/H0;->h(B)B

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g(SS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->t(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final g0(S)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(S)S
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .annotation build Ly6/g;
    .end annotation

    .line 1
    return p0
.end method

.method public static final h0(S)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    return-wide v0
.end method

.method public static final i(S)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Lh6/V0;->h(S)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final i0(S)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    return p0
.end method

.method public static final j(SB)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final k(SJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lh6/E0;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final l(SI)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final l0(SS)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

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

.method public static final m(SS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static n(SLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh6/V0;

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
    check-cast p1, Lh6/V0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/V0;->k0()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final o(SS)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final p(SB)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final r(SJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lh6/E0;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final s(SI)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final t(SS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic u()V
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    return-void
.end method

.method public static v(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w(S)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Lh6/V0;->h(S)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final x(S)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    not-int p0, p0

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

.method public static final y(SB)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lh6/V0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh6/V0;->k0()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lh6/V0;->k0()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    and-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->t(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lh6/V0;->f0:S

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh6/V0;->n(SLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(S)I
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh6/V0;->k0()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->t(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lh6/V0;->f0:S

    .line 2
    .line 3
    invoke-static {v0}, Lh6/V0;->v(S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lh6/V0;->f0:S

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-short v0, p0, Lh6/V0;->f0:S

    .line 2
    .line 3
    invoke-static {v0}, Lh6/V0;->e0(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
