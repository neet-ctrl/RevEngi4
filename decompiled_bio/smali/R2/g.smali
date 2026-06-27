.class public final LR2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/s;


# instance fields
.field public final k:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/g;->k:Ljava/io/FileInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LR2/a;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-ltz v2, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, LR2/a;->l(I)LR2/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, LR2/p;->c:I

    .line 16
    .line 17
    rsub-int v2, v2, 0x2000

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-int p2, p2

    .line 25
    iget-object p3, p0, LR2/g;->k:Ljava/io/FileInputStream;

    .line 26
    .line 27
    iget-object v2, v1, LR2/p;->a:[B

    .line 28
    .line 29
    iget v3, v1, LR2/p;->c:I

    .line 30
    .line 31
    invoke-virtual {p3, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, -0x1

    .line 36
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    iget p2, v1, LR2/p;->b:I

    .line 39
    .line 40
    iget p3, v1, LR2/p;->c:I

    .line 41
    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LR2/p;->a()LR2/p;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, LR2/a;->k:LR2/p;

    .line 49
    .line 50
    invoke-static {v1}, LR2/q;->a(LR2/p;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    return-wide p1

    .line 59
    :cond_2
    iget p3, v1, LR2/p;->c:I

    .line 60
    .line 61
    add-int/2addr p3, p2

    .line 62
    iput p3, v1, LR2/p;->c:I

    .line 63
    .line 64
    iget-wide v1, p1, LR2/a;->l:J

    .line 65
    .line 66
    int-to-long p2, p2

    .line 67
    add-long/2addr v1, p2

    .line 68
    iput-wide v1, p1, LR2/a;->l:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-wide p2

    .line 71
    :goto_1
    sget p2, LR2/k;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const-string v1, "getsockname failed"

    .line 87
    .line 88
    invoke-static {p2, v1}, LH2/l;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move p2, p3

    .line 94
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v0, p3

    .line 98
    :goto_3
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance p2, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_5
    throw p1

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "byteCount < 0: "

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/g;->k:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR2/g;->k:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
