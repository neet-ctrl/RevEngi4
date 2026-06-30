.class public final Landroidx/media3/exoplayer/dash/c$c;
.super Ld2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Landroidx/media3/exoplayer/dash/c$b;

.field public final f:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/c$b;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ld2/b;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c$c;->e:Landroidx/media3/exoplayer/dash/c$b;

    .line 5
    .line 6
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/c$c;->f:J

    .line 7
    .line 8
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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$c;->e:Landroidx/media3/exoplayer/dash/c$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld2/b;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->k(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public d()LE1/x;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/b;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$c;->e:Landroidx/media3/exoplayer/dash/c$b;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/c$b;->l(J)LL1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c$c;->e:Landroidx/media3/exoplayer/dash/c$b;

    .line 15
    .line 16
    iget-wide v4, p0, Landroidx/media3/exoplayer/dash/c$c;->f:J

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v4, v5}, Landroidx/media3/exoplayer/dash/c$b;->m(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c$c;->e:Landroidx/media3/exoplayer/dash/c$b;

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/c$b;->b:LL1/j;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/c$b;->c:LL1/b;

    .line 33
    .line 34
    iget-object v1, v1, LL1/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v1, v2, v0, v4}, LK1/h;->c(LL1/j;Ljava/lang/String;LL1/i;ILjava/util/Map;)LE1/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public e()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld2/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$c;->e:Landroidx/media3/exoplayer/dash/c$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld2/b;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/c$b;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
