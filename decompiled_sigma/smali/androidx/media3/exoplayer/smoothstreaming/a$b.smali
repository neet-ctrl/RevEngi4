.class public final Landroidx/media3/exoplayer/smoothstreaming/a$b;
.super Ld2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LZ1/a$b;

.field public final f:I


# direct methods
.method public constructor <init>(LZ1/a$b;II)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p1, LZ1/a$b;->k:I

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Ld2/b;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:LZ1/a$b;

    .line 11
    .line 12
    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:LZ1/a$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld2/b;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, LZ1/a$b;->e(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public d()LE1/x;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:LZ1/a$b;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ld2/b;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-virtual {v0, v1, v2}, LZ1/a$b;->a(II)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LE1/x;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LE1/x;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/a$b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:LZ1/a$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/b;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v2, v3}, LZ1/a$b;->c(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
