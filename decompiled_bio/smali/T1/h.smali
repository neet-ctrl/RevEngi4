.class public final LT1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LS1/d;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT1/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LB1/f;->M()LB1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LB1/f;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LW1/d;

    .line 18
    .line 19
    iget-boolean v1, v0, LW1/d;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LW1/d;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, LW1/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LT1/g;)LT1/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LT1/g;->o:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, LS1/d;

    .line 9
    .line 10
    iget-object v2, v1, LT1/g;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LU1/a;

    .line 13
    .line 14
    iget-object v3, v1, LT1/g;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v3

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, LT1/g;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, Ljava/util/List;

    .line 23
    .line 24
    new-instance v12, Lio/flutter/plugin/platform/o;

    .line 25
    .line 26
    invoke-direct {v12}, Lio/flutter/plugin/platform/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v13, v1, LT1/g;->m:Z

    .line 30
    .line 31
    iget-boolean v1, v1, LT1/g;->n:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LB1/f;->M()LB1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, LB1/f;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LW1/d;

    .line 42
    .line 43
    iget-boolean v3, v2, LW1/d;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v3, LU1/a;

    .line 48
    .line 49
    iget-object v2, v2, LW1/d;->d:LW1/b;

    .line 50
    .line 51
    iget-object v2, v2, LW1/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "main"

    .line 54
    .line 55
    invoke-direct {v3, v2, v5}, LU1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    const-string v2, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    iget-object v14, v0, LT1/h;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    new-instance v11, LT1/c;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v3, v11

    .line 80
    move-object v6, v12

    .line 81
    move v7, v13

    .line 82
    move v8, v1

    .line 83
    invoke-direct/range {v3 .. v8}, LT1/c;-><init>(LS1/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;ZZ)V

    .line 84
    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    iget-object v1, v11, LT1/c;->i:LA0/a;

    .line 89
    .line 90
    iget-object v1, v1, LA0/a;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lc2/o;

    .line 93
    .line 94
    const-string v3, "setInitialRoute"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v3, v9, v4}, Lc2/o;->a(Ljava/lang/String;Ljava/lang/Object;Lb2/i;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v11, LT1/c;->c:LU1/b;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v10}, LU1/b;->a(LU1/a;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LT1/c;

    .line 112
    .line 113
    iget-object v5, v3, LT1/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 114
    .line 115
    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    sget-wide v15, LT1/c;->x:J

    .line 122
    .line 123
    iget-object v6, v2, LU1/a;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, v2, LU1/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v3, LT1/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 128
    .line 129
    move-object v8, v9

    .line 130
    move-object v9, v10

    .line 131
    move-wide v10, v15

    .line 132
    invoke-virtual/range {v5 .. v11}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v11, LT1/c;

    .line 137
    .line 138
    move-object v3, v11

    .line 139
    move-object v6, v12

    .line 140
    move v7, v13

    .line 141
    move v8, v1

    .line 142
    invoke-direct/range {v3 .. v8}, LT1/c;-><init>(LS1/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;ZZ)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, LT1/f;

    .line 149
    .line 150
    invoke-direct {v1, v0, v11}, LT1/f;-><init>(LT1/h;LT1/c;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v11, LT1/c;->u:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-object v11

    .line 159
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method
