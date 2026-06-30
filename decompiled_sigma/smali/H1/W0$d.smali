.class public final LH1/W0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LH1/W0$c;

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH1/W0$c;ZLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH1/W0$d;->a:LH1/W0$c;

    .line 4
    iput-boolean p2, p0, LH1/W0$d;->b:Z

    .line 5
    iput-object p3, p0, LH1/W0$d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LH1/W0$c;ZLjava/lang/String;LH1/W0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH1/W0$d;-><init>(LH1/W0$c;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LH1/Q0;LG1/g;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    invoke-virtual {p1}, LH1/Q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/W0$d;->a:LH1/W0$c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Lb2/l0;->V(LH1/Q0;LG1/g;IZ)I

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, LH1/Q0;->b:Ly1/x;

    .line 12
    .line 13
    invoke-static {p2}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ly1/x;

    .line 18
    .line 19
    invoke-static {p2}, LB1/w;->b(Ly1/x;)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, LH1/Q0;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LH1/W0$d;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget p1, LB1/i0;->a:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt p1, v0, :cond_0

    .line 35
    .line 36
    const-string p1, "codecs-string"

    .line 37
    .line 38
    invoke-static {p2, p1}, LH1/X0;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p1, "mime"

    .line 42
    .line 43
    iget-object v0, p0, LH1/W0$d;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/W0$d;->a:LH1/W0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lb2/l0;->h0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH1/W0$d;->a:LH1/W0$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb2/l0;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/W0$d;->a:LH1/W0$c;

    .line 2
    .line 3
    iget v0, v0, LH1/W0$c;->M:I

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/W0$d;->a:LH1/W0$c;

    .line 2
    .line 3
    iget-boolean v1, p0, LH1/W0$d;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LH1/W0$d;->c:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MediaExtractorSampleQueue: %s, isCompatibilityTrack: %s, compatibilityTrackMimeType: %s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
