.class public final synthetic LU2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LV2/l;


# direct methods
.method public synthetic constructor <init>(LV2/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LU2/c;->k:I

    iput-object p1, p0, LU2/c;->l:LV2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU2/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/c;->l:LV2/l;

    .line 7
    .line 8
    iget-object v1, v0, LV2/l;->b:LA0/c;

    .line 9
    .line 10
    iget-boolean v2, v0, LV2/l;->m:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LV2/l;->e:LV2/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LV2/g;->q()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lp2/b;

    .line 36
    .line 37
    const-string v3, "value"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Lp2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Lp2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lq2/o;->T([Lp2/b;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "audio.onDuration"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LA0/c;->R(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LU2/c;->l:LV2/l;

    .line 57
    .line 58
    iget-object v1, v0, LV2/l;->b:LA0/c;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "audio.onSeekComplete"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LA0/c;->R(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v0, LV2/l;->m:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, LV2/l;->e:LV2/g;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, LV2/g;->y()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lp2/b;

    .line 96
    .line 97
    const-string v3, "value"

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Lp2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v2}, [Lp2/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lq2/o;->T([Lp2/b;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, LV2/l;->b:LA0/c;

    .line 111
    .line 112
    const-string v2, "audio.onCurrentPosition"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, LA0/c;->R(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, LU2/c;->l:LV2/l;

    .line 119
    .line 120
    iget-object v0, v0, LV2/l;->b:LA0/c;

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "audio.onComplete"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, LA0/c;->R(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
