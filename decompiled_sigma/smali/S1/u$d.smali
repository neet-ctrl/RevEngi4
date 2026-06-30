.class public LS1/u$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final k0:I = -0xc350

.field public static final l0:I = -0xc34f

.field public static final m0:I = -0xc34e


# instance fields
.field public final f0:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final g0:Z

.field public final h0:LS1/n;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final i0:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final j0:LS1/u$d;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLS1/n;Ljava/lang/String;LS1/u$d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p5    # LS1/n;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p7    # LS1/u$d;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, LS1/u$d;->f0:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LS1/u$d;->g0:Z

    .line 10
    iput-object p5, p0, LS1/u$d;->h0:LS1/n;

    .line 11
    iput-object p6, p0, LS1/u$d;->i0:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LS1/u$d;->j0:LS1/u$d;

    return-void
.end method

.method public constructor <init>(Ly1/x;Ljava/lang/Throwable;ZI)V
    .locals 10
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Ly1/x;->n:Ljava/lang/String;

    .line 2
    invoke-static {p4}, LS1/u$d;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 3
    invoke-direct/range {v2 .. v9}, LS1/u$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLS1/n;Ljava/lang/String;LS1/u$d;)V

    return-void
.end method

.method public constructor <init>(Ly1/x;Ljava/lang/Throwable;ZLS1/n;)V
    .locals 10
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, LS1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Ly1/x;->n:Ljava/lang/String;

    .line 5
    sget p1, LB1/i0;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {p2}, LS1/u$d;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v2 .. v9}, LS1/u$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLS1/n;Ljava/lang/String;LS1/u$d;)V

    return-void
.end method

.method public static synthetic a(LS1/u$d;LS1/u$d;)LS1/u$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1/u$d;->c(LS1/u$d;)LS1/u$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "neg_"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx.media3.exoplayer.mediacodec"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ".MediaCodecRenderer_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .annotation build Lj/Y;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(LS1/u$d;)LS1/u$d;
    .locals 9
    .annotation build Lj/j;
    .end annotation

    .line 1
    new-instance v8, LS1/u$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LS1/u$d;->f0:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, LS1/u$d;->g0:Z

    .line 14
    .line 15
    iget-object v5, p0, LS1/u$d;->h0:LS1/n;

    .line 16
    .line 17
    iget-object v6, p0, LS1/u$d;->i0:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LS1/u$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLS1/n;Ljava/lang/String;LS1/u$d;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
