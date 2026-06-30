.class public final LG1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lj/Y;
    value = 0x18
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG1/d$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, LG1/d$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;LG1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG1/d$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method public static synthetic a(LG1/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG1/d$b;->b(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/d$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG1/d$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    iget-object p2, p0, LG1/d$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
