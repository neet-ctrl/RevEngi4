.class public final LE1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/a;

.field public final b:LE1/D;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LA0/a;LE1/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE1/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, LE1/m;->a:LA0/a;

    .line 19
    .line 20
    iput-object p2, p0, LE1/m;->b:LE1/D;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LM1/h;LM1/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, LE1/E;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LE1/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LE1/n;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LE1/W;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v4, "No available form can be built."

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, LE1/W;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LE1/W;->a()LM1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, LM1/g;->d(LM1/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, v0, LE1/m;->a:LA0/a;

    .line 35
    .line 36
    invoke-virtual {v3}, LA0/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LE1/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LE1/d;->a:LE1/c;

    .line 46
    .line 47
    iget-object v4, v3, LE1/c;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LB1/j;

    .line 50
    .line 51
    new-instance v5, LE1/g;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v4, v6}, LE1/g;-><init>(LB1/j;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LE1/S;->b(LE1/T;)LE1/S;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, LB1/j;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct {v5, v6, v2}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LA0/a;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v2, v6, v7}, LA0/a;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LW0/o;

    .line 75
    .line 76
    iget-object v7, v3, LE1/c;->l:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v7

    .line 79
    check-cast v15, LB1/j;

    .line 80
    .line 81
    iget-object v7, v3, LE1/c;->p:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    check-cast v10, LE1/S;

    .line 85
    .line 86
    iget-object v7, v3, LE1/c;->r:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v11, v7

    .line 89
    check-cast v11, LB1/f;

    .line 90
    .line 91
    iget-object v7, v3, LE1/c;->m:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    check-cast v16, LE1/S;

    .line 96
    .line 97
    const/4 v14, 0x2

    .line 98
    move-object v7, v6

    .line 99
    move-object v8, v15

    .line 100
    move-object v9, v4

    .line 101
    move-object v12, v2

    .line 102
    move-object/from16 v13, v16

    .line 103
    .line 104
    invoke-direct/range {v7 .. v14}, LW0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v13, LA0/c;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-direct {v13, v7, v4, v6}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LW0/o;

    .line 114
    .line 115
    iget-object v3, v3, LE1/c;->n:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    check-cast v9, LE1/S;

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    move-object v7, v6

    .line 122
    move-object v10, v4

    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    move-object v12, v5

    .line 126
    invoke-direct/range {v7 .. v14}, LW0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, LE1/S;->b(LE1/T;)LE1/S;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v2, LA0/a;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LE1/S;

    .line 136
    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    iput-object v3, v2, LA0/a;->l:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2}, LA0/a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LE1/k;

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, LE1/k;->b(LM1/h;LM1/g;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, LE1/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UserMessagingPlatform"

    .line 12
    .line 13
    const-string v1, "Failed to load and cache a form due to null consent form resources."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LE1/m;->a:LA0/a;

    .line 20
    .line 21
    invoke-virtual {v1}, LA0/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LE1/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LE1/d;->a:LE1/c;

    .line 31
    .line 32
    iget-object v2, v1, LE1/c;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LB1/j;

    .line 35
    .line 36
    new-instance v3, LE1/g;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v2, v4}, LE1/g;-><init>(LB1/j;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LE1/S;->b(LE1/T;)LE1/S;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LB1/j;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v4, v0}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LA0/a;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v0, v4, v5}, LA0/a;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LW0/o;

    .line 60
    .line 61
    iget-object v5, v1, LE1/c;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v13, v5

    .line 64
    check-cast v13, LB1/j;

    .line 65
    .line 66
    iget-object v5, v1, LE1/c;->p:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, LE1/S;

    .line 70
    .line 71
    iget-object v5, v1, LE1/c;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v5

    .line 74
    check-cast v9, LB1/f;

    .line 75
    .line 76
    iget-object v5, v1, LE1/c;->m:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v14, v5

    .line 79
    check-cast v14, LE1/S;

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    move-object v5, v4

    .line 83
    move-object v6, v13

    .line 84
    move-object v7, v2

    .line 85
    move-object v10, v0

    .line 86
    move-object v11, v14

    .line 87
    invoke-direct/range {v5 .. v12}, LW0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, LA0/c;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v11, v5, v2, v4}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LW0/o;

    .line 97
    .line 98
    iget-object v1, v1, LE1/c;->n:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, v1

    .line 101
    check-cast v7, LE1/S;

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    move-object v5, v4

    .line 105
    move-object v8, v2

    .line 106
    move-object v9, v14

    .line 107
    move-object v10, v3

    .line 108
    invoke-direct/range {v5 .. v12}, LW0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LE1/S;->b(LE1/T;)LE1/S;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, LA0/a;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LE1/S;

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    iput-object v1, v0, LA0/a;->l:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, LA0/a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LE1/k;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v0, LE1/k;->l:Z

    .line 131
    .line 132
    sget-object v1, LE1/E;->a:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v2, LB0/a;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct {v2, p0, v0, v3, v4}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
