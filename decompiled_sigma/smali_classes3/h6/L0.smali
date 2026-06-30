.class public final Lh6/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime LG6/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/L0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh6/L0;",
        ">;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.5"
.end annotation


# static fields
.field public static final g0:Lh6/L0$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final h0:I = 0x0

.field public static final i0:I = -0x1

.field public static final j0:I = 0x4

.field public static final k0:I = 0x20


# instance fields
.field public final f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/L0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/L0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/L0;->g0:Lh6/L0$a;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
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
    iput p1, p0, Lh6/L0;->f0:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A(IJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    sub-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final B(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final C(IS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

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

.method public static final D(IB)B
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-byte p0, p0

    .line 12
    invoke-static {p0}, Lh6/H0;->h(B)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final E(IJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lh6/D0;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final F(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final G(IS)S
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-short p0, p0

    .line 14
    invoke-static {p0}, Lh6/V0;->h(S)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final H(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final I(IB)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final J(IJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    add-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final K(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    add-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final L(IS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

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

.method public static final M(II)LQ6/x;
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    new-instance v0, LQ6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQ6/x;-><init>(IILkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final N(II)LQ6/x;
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
    invoke-static {p0, p1}, LQ6/C;->V(II)LQ6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O(IB)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final P(IJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lh6/D0;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final Q(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh6/d1;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final S(IS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lh6/C0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final T(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    shl-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final U(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    ushr-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final V(IB)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final X(IJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    mul-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Lh6/P0;->h(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final Y(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final Z(IS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

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

.method public static final a(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final a0(I)B
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static final synthetic b(I)Lh6/L0;
    .locals 1

    .line 1
    new-instance v0, Lh6/L0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh6/L0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b0(I)D
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lh6/d1;->h(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final c(IB)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lh6/G0;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c0(I)F
    .locals 2
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lh6/d1;->h(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    return p0
.end method

.method public static final d(IJ)I
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lh6/F0;->a(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final d0(I)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    return p0
.end method

.method public static final e0(I)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static f(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh6/d1;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f0(I)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    return p0
.end method

.method public static final g(IS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lh6/G0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(I)I
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .annotation build Ly6/g;
    .end annotation

    .line 1
    return p0
.end method

.method public static final h0(I)B
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

.method public static final i(I)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final i0(I)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    return p0
.end method

.method public static final j(IB)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(IJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lh6/E0;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final k0(I)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    return-wide v0
.end method

.method public static final l(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh6/d1;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l0(I)S
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-short p0, p0

    .line 2
    invoke-static {p0}, Lh6/V0;->h(S)S

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final m(IS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static n(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh6/L0;

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
    check-cast p1, Lh6/L0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh6/L0;->m0()I

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

.method public static final n0(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final o(II)Z
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

.method public static final p(IB)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final r(IJ)J
    .locals 4
    .annotation build Ly6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

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
    invoke-static {v0, v1, p1, p2}, Lh6/E0;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final s(II)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final t(IS)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lh6/B0;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic u()V
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    return-void
.end method

.method public static v(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w(I)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final x(I)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    not-int p0, p0

    .line 2
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final y(IB)I
    .locals 0
    .annotation build Ly6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Lh6/L0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Lh6/L0;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lh6/L0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh6/L0;->m0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lh6/L0;->m0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lh6/d1;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(I)I
    .locals 1
    .annotation build Ly6/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh6/L0;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lh6/d1;->e(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh6/L0;->f0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh6/L0;->n(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/L0;->f0:I

    .line 2
    .line 3
    invoke-static {v0}, Lh6/L0;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic m0()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/L0;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget v0, p0, Lh6/L0;->f0:I

    .line 2
    .line 3
    invoke-static {v0}, Lh6/L0;->g0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
