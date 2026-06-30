.class public final Ld2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/f;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/q$b;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x1e
.end annotation


# static fields
.field public static final n0:Ljava/lang/String; = "MediaPrsrChunkExtractor"

.field public static final o0:Ld2/f$a;


# instance fields
.field public final f0:Le2/n;

.field public final g0:Le2/a;

.field public final h0:Landroid/media/MediaParser;

.field public final i0:Ld2/q$b;

.field public final j0:Ln2/m;

.field public k0:J

.field public l0:Ld2/f$b;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public m0:[Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/q;->o0:Ld2/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILy1/x;Ljava/util/List;LI1/E1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly1/x;",
            "Ljava/util/List<",
            "Ly1/x;",
            ">;",
            "LI1/E1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2/n;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, p1, v1}, Le2/n;-><init>(Ly1/x;IZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld2/q;->f0:Le2/n;

    .line 11
    .line 12
    new-instance p1, Le2/a;

    .line 13
    .line 14
    invoke-direct {p1}, Le2/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld2/q;->g0:Le2/a;

    .line 18
    .line 19
    iget-object p1, p2, Ly1/x;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ly1/N;->s(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "android.media.mediaparser.MatroskaParser"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Le2/n;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LO1/y;->a(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ld2/q;->h0:Landroid/media/MediaParser;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v0, "android.media.mediaparser.matroska.disableCuesSeeking"

    .line 50
    .line 51
    invoke-static {p1, v0, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 52
    .line 53
    .line 54
    const-string v0, "android.media.mediaparser.inBandCryptoInfo"

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 57
    .line 58
    .line 59
    const-string v0, "android.media.mediaparser.includeSupplementalData"

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 62
    .line 63
    .line 64
    const-string v0, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 65
    .line 66
    invoke-static {p1, v0, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 67
    .line 68
    .line 69
    const-string v0, "android.media.mediaparser.exposeDummySeekMap"

    .line 70
    .line 71
    invoke-static {p1, v0, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 72
    .line 73
    .line 74
    const-string v0, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    .line 75
    .line 76
    invoke-static {p1, v0, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 77
    .line 78
    .line 79
    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 80
    .line 81
    invoke-static {p1, v0, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ly1/x;

    .line 101
    .line 102
    invoke-static {v0}, Le2/c;->b(Ly1/x;)Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p2, p0, Ld2/q;->h0:Landroid/media/MediaParser;

    .line 113
    .line 114
    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    .line 115
    .line 116
    invoke-static {p2, v0, p1}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 117
    .line 118
    .line 119
    sget p1, LB1/i0;->a:I

    .line 120
    .line 121
    const/16 p2, 0x1f

    .line 122
    .line 123
    if-lt p1, p2, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Ld2/q;->h0:Landroid/media/MediaParser;

    .line 126
    .line 127
    invoke-static {p1, p4}, Le2/c;->a(Landroid/media/MediaParser;LI1/E1;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Ld2/q;->f0:Le2/n;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Le2/n;->n(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ld2/q$b;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-direct {p1, p0, p2}, Ld2/q$b;-><init>(Ld2/q;Ld2/q$a;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Ld2/q;->i0:Ld2/q$b;

    .line 142
    .line 143
    new-instance p1, Ln2/m;

    .line 144
    .line 145
    invoke-direct {p1}, Ln2/m;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Ld2/q;->j0:Ln2/m;

    .line 149
    .line 150
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    iput-wide p1, p0, Ld2/q;->k0:J

    .line 156
    .line 157
    return-void
.end method

.method public static synthetic e(ILy1/x;ZLjava/util/List;Ln2/S;LI1/E1;)Ld2/f;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld2/q;->j(ILy1/x;ZLjava/util/List;Ln2/S;LI1/E1;)Ld2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ld2/q;)Ld2/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/q;->l0:Ld2/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ld2/q;)Ln2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/q;->j0:Ln2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ld2/q;[Ly1/x;)[Ly1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/q;->m0:[Ly1/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Ld2/q;)Le2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/q;->f0:Le2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(ILy1/x;ZLjava/util/List;Ln2/S;LI1/E1;)Ld2/f;
    .locals 0

    .line 1
    iget-object p2, p1, Ly1/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ly1/N;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ld2/q;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p3, p5}, Ld2/q;-><init>(ILy1/x;Ljava/util/List;LI1/E1;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Ld2/f$b;JJ)V
    .locals 0
    .param p1    # Ld2/f$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld2/q;->l0:Ld2/f$b;

    .line 2
    .line 3
    iget-object p1, p0, Ld2/q;->f0:Le2/n;

    .line 4
    .line 5
    invoke-virtual {p1, p4, p5}, Le2/n;->o(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld2/q;->f0:Le2/n;

    .line 9
    .line 10
    iget-object p4, p0, Ld2/q;->i0:Ld2/q$b;

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Le2/n;->m(Ln2/t;)V

    .line 13
    .line 14
    .line 15
    iput-wide p2, p0, Ld2/q;->k0:J

    .line 16
    .line 17
    return-void
.end method

.method public b(Ln2/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/q;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/q;->g0:Le2/a;

    .line 5
    .line 6
    invoke-interface {p1}, Ln2/s;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Le2/a;->c(Ly1/m;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld2/q;->h0:Landroid/media/MediaParser;

    .line 14
    .line 15
    iget-object v0, p0, Ld2/q;->g0:Le2/a;

    .line 16
    .line 17
    invoke-static {p1, v0}, LO1/v;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c()[Ly1/x;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/q;->m0:[Ly1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ln2/g;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/q;->f0:Le2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/n;->c()Ln2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/q;->f0:Le2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/n;->d()Landroid/media/MediaParser$SeekMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ld2/q;->k0:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Ld2/q;->h0:Landroid/media/MediaParser;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ld2/o;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lb2/I;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, LO1/x;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 33
    .line 34
    .line 35
    iput-wide v3, p0, Ld2/q;->k0:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/q;->h0:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/K;->a(Landroid/media/MediaParser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
