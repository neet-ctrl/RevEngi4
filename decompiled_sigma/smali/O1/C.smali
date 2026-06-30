.class public final LO1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/k;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/C$b;
    }
.end annotation

.annotation build Lj/Y;
    value = 0x1e
.end annotation


# static fields
.field public static final i:LO1/h;


# instance fields
.field public final a:Le2/n;

.field public final b:Le2/a;

.field public final c:Landroid/media/MediaParser;

.field public final d:Ly1/x;

.field public final e:Z

.field public final f:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LI1/E1;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO1/B;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1/C;->i:LO1/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Le2/n;Ly1/x;ZLk5/M2;ILI1/E1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Le2/n;",
            "Ly1/x;",
            "Z",
            "Lk5/M2<",
            "Landroid/media/MediaFormat;",
            ">;I",
            "LI1/E1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/C;->c:Landroid/media/MediaParser;

    .line 5
    .line 6
    iput-object p2, p0, LO1/C;->a:Le2/n;

    .line 7
    .line 8
    iput-boolean p4, p0, LO1/C;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, LO1/C;->f:Lk5/M2;

    .line 11
    .line 12
    iput-object p3, p0, LO1/C;->d:Ly1/x;

    .line 13
    .line 14
    iput-object p7, p0, LO1/C;->g:LI1/E1;

    .line 15
    .line 16
    iput p6, p0, LO1/C;->h:I

    .line 17
    .line 18
    new-instance p1, Le2/a;

    .line 19
    .line 20
    invoke-direct {p1}, Le2/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LO1/C;->b:Le2/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ly1/x;Ljava/util/List;LB1/S;Ljava/util/Map;Ln2/s;LI1/E1;)LO1/k;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LO1/C;->i(Landroid/net/Uri;Ly1/x;Ljava/util/List;LB1/S;Ljava/util/Map;Ln2/s;LI1/E1;)LO1/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Landroid/media/MediaParser$OutputConsumer;Ly1/x;ZLk5/M2;LI1/E1;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Ly1/x;",
            "Z",
            "Lk5/M2<",
            "Landroid/media/MediaFormat;",
            ">;",
            "LI1/E1;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p5, p5, v0

    .line 7
    .line 8
    invoke-static {p5, p0}, LO1/y;->a(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p5}, LO1/A;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    .line 18
    .line 19
    invoke-static {p0, p5, p3}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 27
    .line 28
    invoke-static {p0, p3, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 29
    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string p3, "android.media.mediaparser.inBandCryptoInfo"

    .line 34
    .line 35
    invoke-static {p0, p3, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 36
    .line 37
    .line 38
    const-string p3, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 39
    .line 40
    invoke-static {p0, p3, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 41
    .line 42
    .line 43
    const-string p3, "android.media.mediaparser.ignoreTimestampOffset"

    .line 44
    .line 45
    invoke-static {p0, p3, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 46
    .line 47
    .line 48
    const-string p3, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    .line 49
    .line 50
    invoke-static {p0, p3, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 51
    .line 52
    .line 53
    const-string p3, "android.media.mediaparser.ts.mode"

    .line 54
    .line 55
    const-string p5, "hls"

    .line 56
    .line 57
    invoke-static {p0, p3, p5}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Ly1/x;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    const-string p3, "audio/mp4a-latm"

    .line 69
    .line 70
    invoke-static {p1}, Ly1/N;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    const-string p3, "android.media.mediaparser.ts.ignoreAacStream"

    .line 81
    .line 82
    invoke-static {p0, p3, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p3, "video/avc"

    .line 86
    .line 87
    invoke-static {p1}, Ly1/N;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    .line 98
    .line 99
    invoke-static {p0, p1, p2}, LO1/z;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 100
    .line 101
    .line 102
    :cond_2
    sget p1, LB1/i0;->a:I

    .line 103
    .line 104
    const/16 p2, 0x1f

    .line 105
    .line 106
    if-lt p1, p2, :cond_3

    .line 107
    .line 108
    invoke-static {p0, p4}, Le2/c;->a(Landroid/media/MediaParser;LI1/E1;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object p0
.end method

.method public static synthetic i(Landroid/net/Uri;Ly1/x;Ljava/util/List;LB1/S;Ljava/util/Map;Ln2/s;LI1/E1;)LO1/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ly1/x;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ly1/t;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p4, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p0, p4, :cond_0

    .line 11
    .line 12
    new-instance p0, LO1/b;

    .line 13
    .line 14
    new-instance p2, LO1/H;

    .line 15
    .line 16
    iget-object p4, p1, Ly1/x;->d:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p5, LK2/r$a;->a:LK2/r$a;

    .line 19
    .line 20
    invoke-direct {p2, p4, p3, p5, v0}, LO1/H;-><init>(Ljava/lang/String;LB1/S;LK2/r$a;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1, p3}, LO1/b;-><init>(Ln2/r;Ly1/x;LB1/S;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, v0

    .line 32
    :goto_0
    invoke-static {}, Lk5/M2;->p()Lk5/M2$a;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ly1/x;

    .line 49
    .line 50
    invoke-static {v1}, Le2/c;->b(Ly1/x;)Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p4, v1}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ly1/x$b;

    .line 61
    .line 62
    invoke-direct {v0}, Ly1/x$b;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "application/cea-608"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ly1/x$b;->o0(Ljava/lang/String;)Ly1/x$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ly1/x$b;->K()Ly1/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Le2/c;->b(Ly1/x;)Landroid/media/MediaFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p4, v0}, Lk5/M2$a;->j(Ljava/lang/Object;)Lk5/M2$a;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p4}, Lk5/M2$a;->n()Lk5/M2;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance v0, Le2/n;

    .line 87
    .line 88
    invoke-direct {v0}, Le2/n;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_2
    invoke-virtual {v0, p2}, Le2/n;->n(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Le2/n;->q(LB1/S;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "android.media.mediaparser.Mp3Parser"

    .line 105
    .line 106
    const-string v6, "android.media.mediaparser.TsParser"

    .line 107
    .line 108
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 109
    .line 110
    const-string v2, "android.media.mediaparser.Ac3Parser"

    .line 111
    .line 112
    const-string v3, "android.media.mediaparser.Ac4Parser"

    .line 113
    .line 114
    const-string v4, "android.media.mediaparser.AdtsParser"

    .line 115
    .line 116
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v1, v0

    .line 121
    move-object v2, p1

    .line 122
    move v3, p0

    .line 123
    move-object v4, p4

    .line 124
    move-object v5, p6

    .line 125
    invoke-static/range {v1 .. v6}, LO1/C;->h(Landroid/media/MediaParser$OutputConsumer;Ly1/x;ZLk5/M2;LI1/E1;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance p2, LO1/C$b;

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-direct {p2, p5, p3}, LO1/C$b;-><init>(Ln2/s;LO1/C$a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p2}, LO1/v;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LO1/u;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, Le2/n;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, LO1/C;

    .line 146
    .line 147
    invoke-static {p2}, LO1/C$b;->a(LO1/C$b;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move-object v1, p3

    .line 152
    move-object v3, v0

    .line 153
    move-object v4, p1

    .line 154
    move v5, p0

    .line 155
    move-object v6, p4

    .line 156
    move-object v8, p6

    .line 157
    invoke-direct/range {v1 .. v8}, LO1/C;-><init>(Landroid/media/MediaParser;Le2/n;Ly1/x;ZLk5/M2;ILI1/E1;)V

    .line 158
    .line 159
    .line 160
    return-object p3
.end method


# virtual methods
.method public b(Ln2/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LO1/C;->h:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ln2/s;->u(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LO1/C;->h:I

    .line 8
    .line 9
    iget-object v0, p0, LO1/C;->b:Le2/a;

    .line 10
    .line 11
    invoke-interface {p1}, Ln2/s;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Le2/a;->c(Ly1/m;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LO1/C;->c:Landroid/media/MediaParser;

    .line 19
    .line 20
    iget-object v0, p0, LO1/C;->b:Le2/a;

    .line 21
    .line 22
    invoke-static {p1, v0}, LO1/v;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public c(Ln2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/C;->a:Le2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le2/n;->m(Ln2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/C;->c:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {}, LO1/w;->a()Landroid/media/MediaParser$SeekPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LO1/x;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO1/C;->c:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, LO1/u;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO1/C;->c:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, LO1/u;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.media.mediaparser.TsParser"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public g()LO1/k;
    .locals 9

    .line 1
    invoke-virtual {p0}, LO1/C;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LB1/a;->i(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LO1/C;

    .line 11
    .line 12
    iget-object v1, p0, LO1/C;->a:Le2/n;

    .line 13
    .line 14
    iget-object v2, p0, LO1/C;->d:Ly1/x;

    .line 15
    .line 16
    iget-boolean v3, p0, LO1/C;->e:Z

    .line 17
    .line 18
    iget-object v4, p0, LO1/C;->f:Lk5/M2;

    .line 19
    .line 20
    iget-object v5, p0, LO1/C;->g:LI1/E1;

    .line 21
    .line 22
    iget-object v6, p0, LO1/C;->c:Landroid/media/MediaParser;

    .line 23
    .line 24
    invoke-static {v6}, LO1/u;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static/range {v1 .. v6}, LO1/C;->h(Landroid/media/MediaParser$OutputConsumer;Ly1/x;ZLk5/M2;LI1/E1;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LO1/C;->a:Le2/n;

    .line 37
    .line 38
    iget-object v4, p0, LO1/C;->d:Ly1/x;

    .line 39
    .line 40
    iget-boolean v5, p0, LO1/C;->e:Z

    .line 41
    .line 42
    iget-object v6, p0, LO1/C;->f:Lk5/M2;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v8, p0, LO1/C;->g:LI1/E1;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v8}, LO1/C;-><init>(Landroid/media/MediaParser;Le2/n;Ly1/x;ZLk5/M2;ILI1/E1;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
