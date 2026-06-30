.class public final LH1/r1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/r1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/r1$b$a$a;
    }
.end annotation


# static fields
.field public static final j0:I = 0x64


# instance fields
.field public final f0:LH1/r1$b$a$a;

.field public g0:Lb2/O;

.field public h0:Lb2/N;

.field public final synthetic i0:LH1/r1$b;


# direct methods
.method public constructor <init>(LH1/r1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LH1/r1$b$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LH1/r1$b$a$a;-><init>(LH1/r1$b$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH1/r1$b$a;->f0:LH1/r1$b$a$a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(LH1/r1$b$a;)Lb2/N;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/r1$b$a;->h0:Lb2/N;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LH1/r1$b$a;Lb2/N;)Lb2/N;
    .locals 0

    .line 1
    iput-object p1, p0, LH1/r1$b$a;->h0:Lb2/N;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, LH1/r1$b$a;->h0:Lb2/N;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LH1/r1$b$a;->g0:Lb2/O;

    .line 23
    .line 24
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lb2/O;

    .line 29
    .line 30
    iget-object v0, p0, LH1/r1$b$a;->h0:Lb2/N;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lb2/O;->y(Lb2/N;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, LH1/r1$b$a;->g0:Lb2/O;

    .line 36
    .line 37
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lb2/O;

    .line 42
    .line 43
    iget-object v0, p0, LH1/r1$b$a;->f0:LH1/r1$b$a$a;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lb2/O;->C(Lb2/O$c;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 49
    .line 50
    invoke-static {p1}, LH1/r1$b;->b(LH1/r1$b;)LB1/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v1}, LB1/o;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 58
    .line 59
    invoke-static {p1}, LH1/r1$b;->d(LH1/r1$b;)Landroid/os/HandlerThread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    iget-object p1, p0, LH1/r1$b$a;->h0:Lb2/N;

    .line 68
    .line 69
    invoke-static {p1}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lb2/N;

    .line 74
    .line 75
    new-instance v0, LH1/T0$b;

    .line 76
    .line 77
    invoke-direct {v0}, LH1/T0$b;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LH1/T0$b;->f(J)LH1/T0$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LH1/T0$b;->d()LH1/T0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lb2/N;->d(LH1/T0;)Z

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    :try_start_0
    iget-object v0, p0, LH1/r1$b$a;->h0:Lb2/N;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LH1/r1$b$a;->g0:Lb2/O;

    .line 99
    .line 100
    invoke-static {v0}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lb2/O;

    .line 105
    .line 106
    invoke-interface {v0}, Lb2/O;->N()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v0}, Lb2/N;->m()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 116
    .line 117
    invoke-static {v0}, LH1/r1$b;->b(LH1/r1$b;)LB1/o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0x64

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, LB1/o;->b(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    iget-object v1, p0, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 128
    .line 129
    invoke-static {v1}, LH1/r1$b;->c(LH1/r1$b;)Lv5/N0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lv5/N0;->C(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 137
    .line 138
    invoke-static {v0}, LH1/r1$b;->b(LH1/r1$b;)LB1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, p1}, LB1/o;->e(I)LB1/o$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, LB1/o$a;->a()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return v3

    .line 150
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ly1/F;

    .line 153
    .line 154
    iget-object v0, p0, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 155
    .line 156
    invoke-static {v0}, LH1/r1$b;->a(LH1/r1$b;)Lb2/O$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, p1}, Lb2/O$a;->g(Ly1/F;)Lb2/O;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LH1/r1$b$a;->g0:Lb2/O;

    .line 165
    .line 166
    iget-object v0, p0, LH1/r1$b$a;->f0:LH1/r1$b$a$a;

    .line 167
    .line 168
    sget-object v4, LI1/E1;->d:LI1/E1;

    .line 169
    .line 170
    invoke-interface {p1, v0, v1, v4}, Lb2/O;->e(Lb2/O$c;LE1/p0;LI1/E1;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, LH1/r1$b$a;->i0:LH1/r1$b;

    .line 174
    .line 175
    invoke-static {p1}, LH1/r1$b;->b(LH1/r1$b;)LB1/o;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v2}, LB1/o;->h(I)Z

    .line 180
    .line 181
    .line 182
    return v3
.end method
