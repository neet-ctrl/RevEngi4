.class public final synthetic LV2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:LA0/c;

.field public final synthetic b:LV2/j;


# direct methods
.method public synthetic constructor <init>(LA0/c;LV2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/h;->a:LA0/c;

    iput-object p2, p0, LV2/h;->b:LV2/j;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 4

    .line 1
    iget-object p1, p0, LV2/h;->a:LA0/c;

    .line 2
    .line 3
    iget-object p3, p0, LV2/h;->b:LV2/j;

    .line 4
    .line 5
    iget-object p1, p1, LA0/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LU2/i;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Loaded "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "message"

    .line 27
    .line 28
    invoke-static {v0, v1}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LU2/i;->r:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LP1/a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3, p1, v0}, LP1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p3, LV2/j;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LV2/i;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, LV2/i;->q:LW2/c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, p2

    .line 61
    :goto_0
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v1, p3, LV2/j;->b:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p1, p1, LV2/i;->m:Ljava/lang/Integer;

    .line 66
    .line 67
    instance-of v2, v1, LB2/a;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p3, LV2/j;->c:Ljava/util/Map;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object p2, p3, LV2/j;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    sget-object p2, Lq2/l;->k:Lq2/l;

    .line 88
    .line 89
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LV2/i;

    .line 104
    .line 105
    iget-object v0, p3, LV2/i;->k:LV2/l;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Marking "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " as loaded"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, LV2/l;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p3, LV2/i;->k:LV2/l;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, LV2/l;->g(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p3, LV2/i;->k:LV2/l;

    .line 139
    .line 140
    iget-boolean v1, v0, LV2/l;->n:Z

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Delayed start of "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, LV2/l;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, LV2/i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p2

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    monitor-exit p1

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    monitor-exit p1

    .line 173
    throw p2

    .line 174
    :cond_4
    const-string p1, "kotlin.collections.MutableMap"

    .line 175
    .line 176
    invoke-static {v1, p1}, LA2/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_5
    :goto_3
    return-void
.end method
