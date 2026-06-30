.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.media.mediaparser.inBandCryptoInfo"

.field public static final b:Ljava/lang/String; = "android.media.mediaparser.includeSupplementalData"

.field public static final c:Ljava/lang/String; = "android.media.mediaparser.eagerlyExposeTrackType"

.field public static final d:Ljava/lang/String; = "android.media.mediaparser.exposeDummySeekMap"

.field public static final e:Ljava/lang/String; = "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

.field public static final f:Ljava/lang/String; = "android.media.mediaParser.overrideInBandCaptionDeclarations"

.field public static final g:Ljava/lang/String; = "android.media.mediaParser.exposeCaptionFormats"

.field public static final h:Ljava/lang/String; = "android.media.mediaparser.ignoreTimestampOffset"


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

.method public static a(Landroid/media/MediaParser;LI1/E1;)V
    .locals 0
    .annotation build Lj/Y;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le2/c$a;->a(Landroid/media/MediaParser;LI1/E1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ly1/x;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly1/x;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Ly1/x;->G:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, "caption-service-number"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
