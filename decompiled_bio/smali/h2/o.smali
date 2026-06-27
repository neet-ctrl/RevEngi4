.class public Lh2/o;
.super Lh2/j;
.source "SourceFile"

# interfaces
.implements Lh2/l;


# instance fields
.field public final b:LB1/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lh2/m;

.field public final f:Lh2/b;

.field public g:LQ0/b;


# direct methods
.method public constructor <init>(ILB1/f;Ljava/lang/String;Ljava/util/List;Lh2/m;Lh2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh2/j;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lh2/o;->b:LB1/f;

    .line 17
    .line 18
    iput-object p3, p0, Lh2/o;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lh2/o;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lh2/o;->e:Lh2/m;

    .line 23
    .line 24
    iput-object p6, p0, Lh2/o;->f:Lh2/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/o;->g:LQ0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lh2/j;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, LP0/m;->getResponseInfo()LP0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lh2/o;->b:LB1/f;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LB1/f;->R(ILP0/t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o;->g:LQ0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LP0/m;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh2/o;->g:LQ0/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()Lio/flutter/plugin/platform/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/o;->g:LQ0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lh2/K;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lh2/K;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/o;->f:Lh2/b;

    .line 2
    .line 3
    new-instance v1, LQ0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LQ0/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lh2/o;->g:LQ0/b;

    .line 11
    .line 12
    instance-of v0, p0, Lh2/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lh2/o;->g:LQ0/b;

    .line 27
    .line 28
    iget-object v1, p0, Lh2/o;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LP0/m;->setAdUnitId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh2/o;->g:LQ0/b;

    .line 34
    .line 35
    new-instance v1, Lh2/n;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lh2/n;-><init>(Lh2/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LQ0/b;->setAppEventListener(LQ0/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lh2/o;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [LP0/j;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lh2/w;

    .line 63
    .line 64
    iget-object v3, v3, Lh2/w;->a:LP0/j;

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lh2/o;->g:LQ0/b;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LQ0/b;->setAdSizes([LP0/j;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lh2/o;->g:LQ0/b;

    .line 77
    .line 78
    new-instance v1, Lh2/C;

    .line 79
    .line 80
    iget v2, p0, Lh2/j;->a:I

    .line 81
    .line 82
    iget-object v3, p0, Lh2/o;->b:LB1/f;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, p0}, Lh2/C;-><init>(ILB1/f;Lh2/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, LP0/m;->setAdListener(LP0/e;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lh2/o;->g:LQ0/b;

    .line 91
    .line 92
    iget-object v1, p0, Lh2/o;->e:Lh2/m;

    .line 93
    .line 94
    invoke-virtual {v1}, Lh2/m;->c()LQ0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "#008 Must be called on the main UI thread."

    .line 102
    .line 103
    invoke-static {v2}, Ls1/u;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l8;->a(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/M8;->f:Lcom/google/android/gms/internal/ads/d4;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->Lb:Lcom/google/android/gms/internal/ads/h8;

    .line 128
    .line 129
    sget-object v3, LW0/s;->e:LW0/s;

    .line 130
    .line 131
    iget-object v3, v3, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    sget-object v2, La1/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    new-instance v3, LB0/a;

    .line 148
    .line 149
    const/16 v4, 0x11

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v3, v0, v1, v4, v5}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, v0, LP0/m;->k:LW0/I0;

    .line 160
    .line 161
    iget-object v1, v1, LP0/i;->a:LW0/G0;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LW0/I0;->b(LW0/G0;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method
