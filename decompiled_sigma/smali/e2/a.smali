.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation build LB1/X;
.end annotation

.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation

.annotation build Lj/Y;
    value = 0x1e
.end annotation


# instance fields
.field public a:Ly1/m;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Le2/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, Le2/a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le2/a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public c(Ly1/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/a;->a:Ly1/m;

    .line 2
    .line 3
    iput-wide p2, p0, Le2/a;->b:J

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    iput-wide p1, p0, Le2/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/a;->a:Ly1/m;

    .line 2
    .line 3
    invoke-static {v0}, LB1/i0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ly1/m;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-wide p2, p0, Le2/a;->c:J

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr p2, v0

    .line 17
    iput-wide p2, p0, Le2/a;->c:J

    .line 18
    .line 19
    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le2/a;->d:J

    .line 2
    .line 3
    return-void
.end method
