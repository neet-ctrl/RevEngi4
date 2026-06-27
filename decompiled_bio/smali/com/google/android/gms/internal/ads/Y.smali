.class public final Lcom/google/android/gms/internal/ads/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/Hc;

.field public final l:Lcom/google/android/gms/internal/ads/D3;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/D3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Y;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Y;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Y;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/Y;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/Y;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/Y;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/Y;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/Y;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/Y;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Y;->k:Lcom/google/android/gms/internal/ads/Hc;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Y;->l:Lcom/google/android/gms/internal/ads/D3;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    array-length v1, p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/p0;-><init>(I[B)V

    mul-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->m(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Y;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Y;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Y;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->t(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Y;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y;->i:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->v(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Y;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y;->k:Lcom/google/android/gms/internal/ads/Hc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y;->l:Lcom/google/android/gms/internal/ads/D3;

    return-void
.end method

.method public static c(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Y;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/ads/D3;)Lcom/google/android/gms/internal/ads/SK;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y;->l:Lcom/google/android/gms/internal/ads/D3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/D3;->c(Lcom/google/android/gms/internal/ads/D3;)Lcom/google/android/gms/internal/ads/D3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qK;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qK;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "audio/flac"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qK;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/Y;->d:I

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/qK;->m:I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/Y;->g:I

    .line 33
    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/qK;->D:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/Y;->e:I

    .line 37
    .line 38
    iput v1, v0, Lcom/google/android/gms/internal/ads/qK;->E:I

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/Y;->h:I

    .line 41
    .line 42
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq;->z(ILjava/nio/ByteOrder;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/google/android/gms/internal/ads/qK;->F:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qK;->o:Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qK;->j:Lcom/google/android/gms/internal/ads/D3;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/SK;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/SK;-><init>(Lcom/google/android/gms/internal/ads/qK;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
