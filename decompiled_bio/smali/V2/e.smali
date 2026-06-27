.class public final synthetic LV2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic k:LV2/l;


# direct methods
.method public synthetic constructor <init>(LV2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/e;->k:LV2/l;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .line 1
    iget-object v1, p0, LV2/e;->k:LV2/l;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "MEDIA_ERROR_SERVER_DIED"

    .line 13
    .line 14
    :goto_0
    move-object v3, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "MEDIA_ERROR_UNKNOWN {what:"

    .line 19
    .line 20
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    const-string p2, "MEDIA_ERROR_SYSTEM"

    .line 37
    .line 38
    if-eq p3, p1, :cond_5

    .line 39
    .line 40
    const/16 p1, -0x3f2

    .line 41
    .line 42
    if-eq p3, p1, :cond_4

    .line 43
    .line 44
    const/16 p1, -0x3ef

    .line 45
    .line 46
    if-eq p3, p1, :cond_3

    .line 47
    .line 48
    const/16 p1, -0x3ec

    .line 49
    .line 50
    if-eq p3, p1, :cond_2

    .line 51
    .line 52
    const/16 p1, -0x6e

    .line 53
    .line 54
    if-eq p3, p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "MEDIA_ERROR_UNKNOWN {extra:"

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    move-object v4, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const-string p1, "MEDIA_ERROR_TIMED_OUT"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string p1, "MEDIA_ERROR_IO"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p1, "MEDIA_ERROR_MALFORMED"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p1, "MEDIA_ERROR_UNSUPPORTED"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v4, p2

    .line 88
    :goto_3
    iget-boolean p1, v1, LV2/l;->m:Z

    .line 89
    .line 90
    iget-object p3, v1, LV2/l;->a:LU2/i;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const-string v2, "AndroidAudioError"

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v4, p2}, LA2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ", "

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p3, LU2/i;->r:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance p2, LU2/f;

    .line 129
    .line 130
    const-string v3, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v0, p2

    .line 134
    invoke-direct/range {v0 .. v5}, LU2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v1, v6}, LV2/l;->g(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p1, p3, LU2/i;->r:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance p2, LU2/f;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v0, p2

    .line 153
    invoke-direct/range {v0 .. v5}, LU2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :goto_4
    return v6
.end method
