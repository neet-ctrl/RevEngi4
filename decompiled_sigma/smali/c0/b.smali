.class public Lc0/b;
.super Lc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/b$a;,
        Lc0/b$b;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x18
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->f0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/location/GnssStatus;

    .line 5
    .line 6
    invoke-static {p1}, Lo0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/GnssStatus;

    .line 11
    .line 12
    iput-object p1, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc0/b$b;->a(Landroid/location/GnssStatus;I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public c(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc0/b$a;->a(Landroid/location/GnssStatus;I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lc0/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lc0/b;

    .line 12
    .line 13
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 14
    .line 15
    iget-object p1, p1, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

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
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/GnssStatus;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc0/b$b;->b(Landroid/location/GnssStatus;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public k(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc0/b$a;->b(Landroid/location/GnssStatus;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->i:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
