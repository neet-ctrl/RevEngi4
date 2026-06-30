.class Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Received \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\' message."

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SensitiveContentChannel"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v3, "error"

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sparse-switch v5, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_0
    const-string v5, "SensitiveContent.isSupported"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v5, "SensitiveContent.setContentSensitivity"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v5, "SensitiveContent.getContentSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Method "

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " is not implemented for the SensitiveContentChannel."

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 119
    .line 120
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;->isSupported()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 147
    .line 148
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 153
    .line 154
    invoke-static {v2, p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;->setContentSensitivity(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception p1

    .line 165
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p2, v3, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 174
    .line 175
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;)Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$SensitiveContentMethodHandler;->getContentSensitivity()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;->access$200(Lio/flutter/embedding/engine/systemchannels/SensitiveContentChannel;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_2
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    :catch_3
    move-exception p1

    .line 200
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p2, v3, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
