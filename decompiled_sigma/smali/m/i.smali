.class public Lm/i;
.super Lm/h;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/i$p;,
        Lm/i$o;,
        Lm/i$n;,
        Lm/i$m;,
        Lm/i$l;,
        Lm/i$h;,
        Lm/i$r;,
        Lm/i$t;,
        Lm/i$s;,
        Lm/i$q;,
        Lm/i$i;,
        Lm/i$v;,
        Lm/i$w;,
        Lm/i$j;,
        Lm/i$x;,
        Lm/i$k;,
        Lm/i$u;
    }
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->f0:Lj/d0$a;
    }
.end annotation


# static fields
.field public static final A0:[I

.field public static final B0:Z

.field public static final C0:Z

.field public static D0:Z = false

.field public static final E0:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

.field public static final y0:LI/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z0:Z


# instance fields
.field public A:Landroid/view/Window;

.field public B:Lm/i$q;

.field public final C:Lm/e;

.field public D:Lm/a;

.field public E:Landroid/view/MenuInflater;

.field public F:Ljava/lang/CharSequence;

.field public G:Lt/H;

.field public H:Lm/i$j;

.field public I:Lm/i$x;

.field public J:Lr/b;

.field public K:Landroidx/appcompat/widget/ActionBarContextView;

.field public L:Landroid/widget/PopupWindow;

.field public M:Ljava/lang/Runnable;

.field public N:Lp0/K0;

.field public O:Z

.field public P:Z

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:[Lm/i$w;

.field public c0:Lm/i$w;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/content/res/Configuration;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Lm/i$s;

.field public n0:Lm/i$s;

.field public o0:Z

.field public p0:I

.field public final q0:Ljava/lang/Runnable;

.field public r0:Z

.field public s0:Landroid/graphics/Rect;

.field public t0:Landroid/graphics/Rect;

.field public u0:Lm/u;

.field public v0:Lm/y;

.field public w0:Landroid/window/OnBackInvokedDispatcher;

.field public x0:Landroid/window/OnBackInvokedCallback;

.field public final y:Ljava/lang/Object;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI/m;

    .line 2
    .line 3
    invoke-direct {v0}, LI/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/i;->y0:LI/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lm/i;->z0:Z

    .line 10
    .line 11
    const v0, 0x1010054

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lm/i;->A0:[I

    .line 19
    .line 20
    const-string v0, "robolectric"

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    sput-boolean v0, Lm/i;->B0:Z

    .line 31
    .line 32
    sput-boolean v1, Lm/i;->C0:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lm/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Lm/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lm/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lm/e;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lm/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lm/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lm/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p3, p2}, Lm/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lm/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lm/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p1}, Lm/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lm/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lm/e;Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lm/h;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lm/i;->N:Lp0/K0;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm/i;->O:Z

    const/16 v0, -0x64

    .line 8
    iput v0, p0, Lm/i;->i0:I

    .line 9
    new-instance v1, Lm/i$b;

    invoke-direct {v1, p0}, Lm/i$b;-><init>(Lm/i;)V

    iput-object v1, p0, Lm/i;->q0:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lm/i;->z:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lm/i;->C:Lm/e;

    .line 12
    iput-object p4, p0, Lm/i;->y:Ljava/lang/Object;

    .line 13
    iget p1, p0, Lm/i;->i0:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lm/i;->t1()Lm/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lm/d;->z()Lm/h;

    move-result-object p1

    invoke-virtual {p1}, Lm/h;->x()I

    move-result p1

    iput p1, p0, Lm/i;->i0:I

    .line 16
    :cond_0
    iget p1, p0, Lm/i;->i0:I

    if-ne p1, v0, :cond_1

    .line 17
    sget-object p1, Lm/i;->y0:LI/m;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LI/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lm/i;->i0:I

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0, p2}, Lm/i;->p0(Landroid/view/Window;)V

    .line 21
    :cond_2
    invoke-static {}, Lt/j;->i()V

    return-void
.end method

.method public static G0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 30
    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 38
    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 44
    .line 45
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Lm/i$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 51
    .line 52
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 57
    .line 58
    :cond_4
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 59
    .line 60
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 61
    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 65
    .line 66
    :cond_5
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 67
    .line 68
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 69
    .line 70
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 73
    .line 74
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 75
    .line 76
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 77
    .line 78
    if-eq v2, v3, :cond_7

    .line 79
    .line 80
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 81
    .line 82
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 83
    .line 84
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 85
    .line 86
    if-eq v2, v3, :cond_8

    .line 87
    .line 88
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 89
    .line 90
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    if-eq v2, v3, :cond_9

    .line 95
    .line 96
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0xf

    .line 101
    .line 102
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 103
    .line 104
    and-int/lit8 v4, v3, 0xf

    .line 105
    .line 106
    if-eq v2, v4, :cond_a

    .line 107
    .line 108
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0xf

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 114
    .line 115
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 116
    .line 117
    and-int/lit16 v2, v2, 0xc0

    .line 118
    .line 119
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 120
    .line 121
    and-int/lit16 v4, v3, 0xc0

    .line 122
    .line 123
    if-eq v2, v4, :cond_b

    .line 124
    .line 125
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 126
    .line 127
    and-int/lit16 v3, v3, 0xc0

    .line 128
    .line 129
    or-int/2addr v2, v3

    .line 130
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 131
    .line 132
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x30

    .line 135
    .line 136
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 137
    .line 138
    and-int/lit8 v4, v3, 0x30

    .line 139
    .line 140
    if-eq v2, v4, :cond_c

    .line 141
    .line 142
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 143
    .line 144
    and-int/lit8 v3, v3, 0x30

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 148
    .line 149
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 150
    .line 151
    and-int/lit16 v2, v2, 0x300

    .line 152
    .line 153
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 154
    .line 155
    and-int/lit16 v4, v3, 0x300

    .line 156
    .line 157
    if-eq v2, v4, :cond_d

    .line 158
    .line 159
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 160
    .line 161
    and-int/lit16 v3, v3, 0x300

    .line 162
    .line 163
    or-int/2addr v2, v3

    .line 164
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 165
    .line 166
    :cond_d
    const/16 v2, 0x1a

    .line 167
    .line 168
    if-lt v1, v2, :cond_e

    .line 169
    .line 170
    invoke-static {p0, p1, v0}, Lm/i$o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0xf

    .line 176
    .line 177
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    and-int/lit8 v3, v2, 0xf

    .line 180
    .line 181
    if-eq v1, v3, :cond_f

    .line 182
    .line 183
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0xf

    .line 186
    .line 187
    or-int/2addr v1, v2

    .line 188
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 189
    .line 190
    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 191
    .line 192
    and-int/lit8 v1, v1, 0x30

    .line 193
    .line 194
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 195
    .line 196
    and-int/lit8 v3, v2, 0x30

    .line 197
    .line 198
    if-eq v1, v3, :cond_10

    .line 199
    .line 200
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x30

    .line 203
    .line 204
    or-int/2addr v1, v2

    .line 205
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 208
    .line 209
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 210
    .line 211
    if-eq v1, v2, :cond_11

    .line 212
    .line 213
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 214
    .line 215
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 216
    .line 217
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 218
    .line 219
    if-eq v1, v2, :cond_12

    .line 220
    .line 221
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 222
    .line 223
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 224
    .line 225
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 226
    .line 227
    if-eq v1, v2, :cond_13

    .line 228
    .line 229
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 230
    .line 231
    :cond_13
    invoke-static {p0, p1, v0}, Lm/i$l;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A0(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lp0/J$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lm/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lp0/J;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lm/i;->B:Lm/i$q;

    .line 36
    .line 37
    iget-object v1, p0, Lm/i;->A:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Lm/i$q;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lm/i;->Y0(ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v0, p1}, Lm/i;->b1(ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1
.end method

.method public B0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm/i;->N0(IZ)Lm/i$w;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iput-object v2, v1, Lm/i$w;->u:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, v1, Lm/i$w;->r:Z

    .line 39
    .line 40
    iput-boolean v0, v1, Lm/i$w;->q:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lm/i;->G:Lt/H;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Lm/i;->N0(IZ)Lm/i$w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean p1, v0, Lm/i$w;->m:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Lm/i;->j1(Lm/i$w;Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public C()Lm/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/i;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/i;->D:Lm/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->N:Lp0/K0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/K0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lm/i;->l1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x6c

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x6d

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lm/i;->W:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lm/i;->V:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, Lm/i;->X:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-boolean v0, p0, Lm/i;->U:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, Lm/i;->T:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Lm/i;->Z:Z

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    move v1, v2

    .line 58
    :cond_7
    :goto_1
    return v1
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/i;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/i;->y0()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm/i;->P0()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lm/i;->G:Lt/H;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lt/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lm/i;->h1()Lm/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lm/i;->h1()Lm/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lm/a;->B0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lm/i;->R:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm/i;->o0()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lm/i;->f1(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lm/i;->P:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Lm/i;->N0(IZ)Lm/i$w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lm/i;->g0:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/16 v0, 0x6c

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lm/i;->V0(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lp0/K;->d(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lm/i;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lm/i;->p0(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/i;->h1()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm/a;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lm/i;->V0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public F0(Landroid/view/Menu;)Lm/i$w;
    .locals 5

    .line 1
    iget-object v0, p0, Lm/i;->b0:[Lm/i$w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v3, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final H0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm/a;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/i;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I0(Landroid/content/Context;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm/i;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x100c0000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 v2, 0xc0000

    .line 29
    .line 30
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    .line 31
    .line 32
    iget-object v4, p0, Lm/i;->y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 48
    .line 49
    iput p1, p0, Lm/i;->k0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    iput v1, p0, Lm/i;->k0:I

    .line 53
    .line 54
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lm/i;->l0:Z

    .line 56
    .line 57
    iget p1, p0, Lm/i;->k0:I

    .line 58
    .line 59
    return p1
.end method

.method public final J0(Landroid/content/Context;)Lm/i$s;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/i;->n0:Lm/i$s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/i$r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lm/i$r;-><init>(Lm/i;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/i;->n0:Lm/i$s;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lm/i;->n0:Lm/i$s;

    .line 13
    .line 14
    return-object p1
.end method

.method public final K0()Lm/i$s;
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm/i;->L0(Landroid/content/Context;)Lm/i$s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/i;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lm/i;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm/a;->I(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lt/j;->b()Lt/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lt/j;->g(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/res/Configuration;

    .line 28
    .line 29
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lm/i;->h0:Landroid/content/res/Configuration;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p1}, Lm/i;->n0(ZZ)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final L0(Landroid/content/Context;)Lm/i$s;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/i;->m0:Lm/i$s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/i$t;

    .line 6
    .line 7
    invoke-static {p1}, Lm/E;->a(Landroid/content/Context;)Lm/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lm/i$t;-><init>(Lm/i;Lm/E;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm/i;->m0:Lm/i$s;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lm/i;->m0:Lm/i$s;

    .line 17
    .line 18
    return-object p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm/i;->e0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lm/i;->m0(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm/i;->E0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, LO/z;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lm/i;->h1()Lm/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-boolean p1, p0, Lm/i;->r0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lm/a;->X(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-static {p0}, Lm/h;->e(Lm/h;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 43
    .line 44
    iget-object v1, p0, Lm/i;->z:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lm/i;->h0:Landroid/content/res/Configuration;

    .line 58
    .line 59
    iput-boolean p1, p0, Lm/i;->f0:Z

    .line 60
    .line 61
    return-void
.end method

.method public M0(Landroid/content/res/Configuration;)Lf0/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lm/i$n;->b(Landroid/content/res/Configuration;)Lf0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm/h;->T(Lm/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lm/i;->o0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lm/i;->q0:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lm/i;->g0:Z

    .line 27
    .line 28
    iget v0, p0, Lm/i;->i0:I

    .line 29
    .line 30
    const/16 v1, -0x64

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lm/i;->y0:LI/m;

    .line 49
    .line 50
    iget-object v1, p0, Lm/i;->y:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lm/i;->i0:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, LI/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lm/i;->y0:LI/m;

    .line 71
    .line 72
    iget-object v1, p0, Lm/i;->y:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, LI/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lm/i;->D:Lm/a;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lm/a;->J()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lm/i;->u0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public N0(IZ)Lm/i$w;
    .locals 3

    .line 1
    iget-object p2, p0, Lm/i;->b0:[Lm/i$w;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Lm/i$w;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lm/i;->b0:[Lm/i$w;

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    aget-object v0, p2, p1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lm/i$w;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lm/i$w;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v0, p2, p1

    .line 32
    .line 33
    :cond_3
    return-object v0
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/i;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lm/a;->u0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final P0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lm/i;->F:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm/i;->n0(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/i;->D0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lm/i;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lm/i;->D:Lm/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lm/F;

    .line 20
    .line 21
    iget-object v1, p0, Lm/i;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v2, p0, Lm/i;->W:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lm/F;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm/i;->D:Lm/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lm/F;

    .line 38
    .line 39
    iget-object v1, p0, Lm/i;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lm/F;-><init>(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm/i;->D:Lm/a;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lm/i;->D:Lm/a;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lm/i;->r0:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lm/a;->X(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lm/a;->u0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S0(Lm/i$w;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lm/i$w;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p1, Lm/i$w;->h:Landroid/view/View;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lm/i;->I:Lm/i$x;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lm/i$x;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lm/i$x;-><init>(Lm/i;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm/i;->I:Lm/i$x;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lm/i;->I:Lm/i$x;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lm/i$w;->c(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p1, Lm/i$w;->h:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_0
    return v1
.end method

.method public final T0(Lm/i$w;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/i;->H0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lm/i$w;->h(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm/i$v;

    .line 9
    .line 10
    iget-object v1, p1, Lm/i$w;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lm/i$v;-><init>(Lm/i;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lm/i$w;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x51

    .line 18
    .line 19
    iput v0, p1, Lm/i$w;->c:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final U0(Lm/i$w;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lm/i$w;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x6c

    .line 9
    .line 10
    if-ne v1, v3, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lm/i;->G:Lt/H;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Ll/a$b;->j:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    .line 44
    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    .line 49
    .line 50
    sget v5, Ll/a$b;->k:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v4, Ll/a$b;->k:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 85
    .line 86
    new-instance v1, Lr/d;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lm/i$w;->g(Landroidx/appcompat/view/menu/e;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public V(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lm/i;->l1(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lm/i;->Z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lm/i;->V:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lm/i;->V:Z

    .line 23
    .line 24
    :cond_1
    if-eq p1, v3, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x6d

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lm/i;->s1()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, Lm/i;->W:Z

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p0}, Lm/i;->s1()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lm/i;->V:Z

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    invoke-virtual {p0}, Lm/i;->s1()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Lm/i;->X:Z

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-virtual {p0}, Lm/i;->s1()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Lm/i;->U:Z

    .line 71
    .line 72
    return v3

    .line 73
    :cond_6
    invoke-virtual {p0}, Lm/i;->s1()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lm/i;->T:Z

    .line 77
    .line 78
    return v3

    .line 79
    :cond_7
    invoke-virtual {p0}, Lm/i;->s1()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lm/i;->Z:Z

    .line 83
    .line 84
    return v3
.end method

.method public final V0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm/i;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lm/i;->p0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lm/i;->o0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm/i;->A:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lm/i;->q0:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp0/z0;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lm/i;->o0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public W0(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lm/i;->J0(Landroid/content/Context;)Lm/i$s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lm/i$s;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "uimode"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/UiModeManager;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lm/i;->L0(Landroid/content/Context;)Lm/i$s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lm/i$s;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return p2

    .line 65
    :cond_4
    return v1
.end method

.method public X0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm/i;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lm/i;->d0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1, v1}, Lm/i;->N0(IZ)Lm/i$w;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean v4, v2, Lm/i$w;->o:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lm/i;->w0(Lm/i$w;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    iget-object v0, p0, Lm/i;->J:Lr/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lr/b;->c()V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lm/a;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    return v1
.end method

.method public Y0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v2, p2}, Lm/i;->Z0(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Lm/i;->d0:Z

    .line 26
    .line 27
    :goto_1
    return v2
.end method

.method public Z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/i;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm/i;->z:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm/i;->B:Lm/i$q;

    .line 28
    .line 29
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lm/i$q;->c(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Z0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lm/i;->N0(IZ)Lm/i$w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Lm/i$w;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lm/i;->j1(Lm/i$w;Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm/i;->Q0()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lm/i;->g0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lm/i;->F0(Landroid/view/Menu;)Lm/i$w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lm/i$w;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public a0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/i;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm/i;->B:Lm/i$q;

    .line 22
    .line 23
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lm/i$q;->c(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a1(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lm/a;->K(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Lm/i;->c0:Lm/i$w;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v1}, Lm/i;->i1(Lm/i$w;ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lm/i;->c0:Lm/i$w;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p1, Lm/i$w;->n:Z

    .line 34
    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Lm/i;->c0:Lm/i$w;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lm/i;->N0(IZ)Lm/i$w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lm/i;->j1(Lm/i$w;Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, p1, v2, p2, v1}, Lm/i;->i1(Lm/i$w;ILandroid/view/KeyEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean v0, p1, Lm/i$w;->m:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lm/i;->k1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/i;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm/i;->B:Lm/i$q;

    .line 22
    .line 23
    iget-object p2, p0, Lm/i;->A:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lm/i$q;->c(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b1(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v2, p2}, Lm/i;->c1(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lm/i;->X0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    :goto_0
    return v2
.end method

.method public final c1(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm/i;->J:Lr/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lm/i;->N0(IZ)Lm/i$w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lm/i;->G:Lt/H;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lt/H;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lm/i;->z:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lm/i;->G:Lt/H;

    .line 37
    .line 38
    invoke-interface {p1}, Lt/H;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Lm/i;->g0:Z

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v2, p2}, Lm/i;->j1(Lm/i$w;Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lm/i;->G:Lt/H;

    .line 55
    .line 56
    invoke-interface {p1}, Lt/H;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Lm/i;->G:Lt/H;

    .line 62
    .line 63
    invoke-interface {p1}, Lt/H;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-boolean p1, v2, Lm/i$w;->o:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean v3, v2, Lm/i$w;->n:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, v2, Lm/i$w;->m:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, v2, Lm/i$w;->r:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iput-boolean v1, v2, Lm/i$w;->m:Z

    .line 86
    .line 87
    invoke-virtual {p0, v2, p2}, Lm/i;->j1(Lm/i$w;Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move p1, v0

    .line 93
    :goto_0
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v2, p2}, Lm/i;->g1(Lm/i$w;Landroid/view/KeyEvent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Lm/i;->w0(Lm/i$w;Z)V

    .line 102
    .line 103
    .line 104
    move v0, p1

    .line 105
    :goto_2
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lm/i;->z:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "audio"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/media/AudioManager;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-string p1, "AppCompatDelegate"

    .line 128
    .line 129
    const-string p2, "Couldn\'t get audio manager"

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    return v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/i;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public d1(I)V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lm/a;->n(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e1(I)V
    .locals 2

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lm/a;->n(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lm/i;->N0(IZ)Lm/i$w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Lm/i$w;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lm/i;->w0(Lm/i$w;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/i;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lm/i;->B:Lm/i$q;

    .line 19
    .line 20
    iget-object p2, p0, Lm/i;->A:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lm/i$q;->c(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f0(I)V
    .locals 1
    .annotation build Lj/Y;
        value = 0x11
    .end annotation

    .line 1
    iget v0, p0, Lm/i;->i0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm/i;->i0:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lm/i;->e0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm/i;->h()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f1(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm/h;->G(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm/h;->A()Lf0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lm/h;->A()Lf0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lm/h;->B()Lf0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lf0/n;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lm/h;->k(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lm/i;->m0(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public g0(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x21
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm/h;->g0(Landroid/window/OnBackInvokedDispatcher;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/i;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lm/i;->x0:Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lm/i$p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lm/i;->x0:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lm/i;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {p1}, Lm/i$p;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lm/i;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object p1, p0, Lm/i;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lm/i;->w1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g1(Lm/i$w;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lm/i$w;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lm/i;->g0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lm/i$w;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lm/i;->Q0()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, p1, Lm/i$w;->a:I

    .line 41
    .line 42
    iget-object v3, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lm/i;->w0(Lm/i$w;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "window"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Lm/i;->j1(Lm/i$w;Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p2, p1, Lm/i$w;->g:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-boolean v3, p1, Lm/i$w;->q:Z

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p2, p1, Lm/i$w;->i:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p2, :cond_d

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_d

    .line 93
    .line 94
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    if-ne p2, v3, :cond_d

    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_0
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lm/i;->T0(Lm/i$w;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object p2, p1, Lm/i$w;->g:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-nez p2, :cond_9

    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    :cond_8
    iget-boolean v3, p1, Lm/i$w;->q:Z

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_9

    .line 123
    .line 124
    iget-object p2, p1, Lm/i$w;->g:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, p1}, Lm/i;->S0(Lm/i$w;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_f

    .line 134
    .line 135
    invoke-virtual {p1}, Lm/i$w;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    iget-object p2, p1, Lm/i$w;->h:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_b

    .line 149
    .line 150
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget v3, p1, Lm/i$w;->b:I

    .line 156
    .line 157
    iget-object v4, p1, Lm/i$w;->g:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lm/i$w;->h:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    check-cast v3, Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v4, p1, Lm/i$w;->h:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v3, p1, Lm/i$w;->g:Landroid/view/ViewGroup;

    .line 180
    .line 181
    iget-object v4, p1, Lm/i$w;->h:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lm/i$w;->h:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_d

    .line 193
    .line 194
    iget-object p2, p1, Lm/i$w;->h:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 197
    .line 198
    .line 199
    :cond_d
    move v4, v2

    .line 200
    :goto_1
    const/4 p2, 0x0

    .line 201
    iput-boolean p2, p1, Lm/i$w;->n:Z

    .line 202
    .line 203
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 204
    .line 205
    iget v6, p1, Lm/i$w;->d:I

    .line 206
    .line 207
    iget v7, p1, Lm/i$w;->e:I

    .line 208
    .line 209
    const/high16 v9, 0x820000

    .line 210
    .line 211
    const/4 v10, -0x3

    .line 212
    const/4 v5, -0x2

    .line 213
    const/16 v8, 0x3ea

    .line 214
    .line 215
    move-object v3, p2

    .line 216
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 217
    .line 218
    .line 219
    iget v2, p1, Lm/i$w;->c:I

    .line 220
    .line 221
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 222
    .line 223
    iget v2, p1, Lm/i$w;->f:I

    .line 224
    .line 225
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 226
    .line 227
    iget-object v2, p1, Lm/i$w;->g:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, p1, Lm/i$w;->o:Z

    .line 233
    .line 234
    iget p1, p1, Lm/i$w;->a:I

    .line 235
    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    invoke-virtual {p0}, Lm/i;->w1()V

    .line 239
    .line 240
    .line 241
    :cond_e
    return-void

    .line 242
    :cond_f
    :goto_2
    iput-boolean v1, p1, Lm/i$w;->q:Z

    .line 243
    .line 244
    :cond_10
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm/i;->m0(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public h0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lm/F;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lm/i;->E:Landroid/view/MenuInflater;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lm/a;->J()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lm/i;->D:Lm/a;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lm/C;

    .line 29
    .line 30
    invoke-virtual {p0}, Lm/i;->P0()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lm/i;->B:Lm/i$q;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2}, Lm/C;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lm/i;->D:Lm/a;

    .line 40
    .line 41
    iget-object v1, p0, Lm/i;->B:Lm/i$q;

    .line 42
    .line 43
    iget-object v0, v0, Lm/C;->k:Lm/i$i;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lm/i$q;->e(Lm/i$i;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lm/i;->B:Lm/i$q;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lm/i$q;->e(Lm/i$i;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lm/i;->F()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final h1()Lm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->D:Lm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lj/i0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lm/i;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public final i1(Lm/i$w;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lm/i$w;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lm/i;->j1(Lm/i$w;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Lm/i;->G:Lt/H;

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lm/i;->w0(Lm/i$w;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v1
.end method

.method public final j0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm/i;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lm/i;->G:Lt/H;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lt/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lm/i;->h1()Lm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lm/i;->h1()Lm/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lm/a;->B0(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lm/i;->R:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j1(Lm/i$w;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm/i;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lm/i$w;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lm/i;->c0:Lm/i$w;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lm/i;->w0(Lm/i$w;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lm/i;->Q0()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lm/i$w;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lm/i$w;->i:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lm/i$w;->a:I

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    const/16 v4, 0x6c

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v4, p0, Lm/i;->G:Lt/H;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v4}, Lt/H;->c()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v4, p1, Lm/i$w;->i:Landroid/view/View;

    .line 58
    .line 59
    if-nez v4, :cond_15

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lm/i;->h1()Lm/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, Lm/C;

    .line 68
    .line 69
    if-nez v4, :cond_15

    .line 70
    .line 71
    :cond_7
    iget-object v4, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-boolean v6, p1, Lm/i$w;->r:Z

    .line 77
    .line 78
    if-eqz v6, :cond_f

    .line 79
    .line 80
    :cond_8
    if-nez v4, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lm/i;->U0(Lm/i$w;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    iget-object v4, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    :cond_9
    return v1

    .line 93
    :cond_a
    if-eqz v3, :cond_c

    .line 94
    .line 95
    iget-object v4, p0, Lm/i;->G:Lt/H;

    .line 96
    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    iget-object v4, p0, Lm/i;->H:Lm/i$j;

    .line 100
    .line 101
    if-nez v4, :cond_b

    .line 102
    .line 103
    new-instance v4, Lm/i$j;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lm/i$j;-><init>(Lm/i;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lm/i;->H:Lm/i$j;

    .line 109
    .line 110
    :cond_b
    iget-object v4, p0, Lm/i;->G:Lt/H;

    .line 111
    .line 112
    iget-object v6, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 113
    .line 114
    iget-object v7, p0, Lm/i;->H:Lm/i$j;

    .line 115
    .line 116
    invoke-interface {v4, v6, v7}, Lt/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 117
    .line 118
    .line 119
    :cond_c
    iget-object v4, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 122
    .line 123
    .line 124
    iget v4, p1, Lm/i$w;->a:I

    .line 125
    .line 126
    iget-object v6, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 127
    .line 128
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lm/i$w;->g(Landroidx/appcompat/view/menu/e;)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_d

    .line 138
    .line 139
    iget-object p1, p0, Lm/i;->G:Lt/H;

    .line 140
    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    iget-object p2, p0, Lm/i;->H:Lm/i$j;

    .line 144
    .line 145
    invoke-interface {p1, v5, p2}, Lt/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    return v1

    .line 149
    :cond_e
    iput-boolean v1, p1, Lm/i$w;->r:Z

    .line 150
    .line 151
    :cond_f
    iget-object v4, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Lm/i$w;->u:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v4, :cond_10

    .line 159
    .line 160
    iget-object v6, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p1, Lm/i$w;->u:Landroid/os/Bundle;

    .line 166
    .line 167
    :cond_10
    iget-object v4, p1, Lm/i$w;->i:Landroid/view/View;

    .line 168
    .line 169
    iget-object v6, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 170
    .line 171
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12

    .line 176
    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    iget-object p2, p0, Lm/i;->G:Lt/H;

    .line 180
    .line 181
    if-eqz p2, :cond_11

    .line 182
    .line 183
    iget-object v0, p0, Lm/i;->H:Lm/i$j;

    .line 184
    .line 185
    invoke-interface {p2, v5, v0}, Lt/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    iget-object p1, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l0()V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_12
    if-eqz p2, :cond_13

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    goto :goto_2

    .line 201
    :cond_13
    const/4 p2, -0x1

    .line 202
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eq p2, v2, :cond_14

    .line 211
    .line 212
    move p2, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_14
    move p2, v1

    .line 215
    :goto_3
    iput-boolean p2, p1, Lm/i$w;->p:Z

    .line 216
    .line 217
    iget-object v0, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->l0()V

    .line 225
    .line 226
    .line 227
    :cond_15
    iput-boolean v2, p1, Lm/i$w;->m:Z

    .line 228
    .line 229
    iput-boolean v1, p1, Lm/i$w;->n:Z

    .line 230
    .line 231
    iput-object p1, p0, Lm/i;->c0:Lm/i$w;

    .line 232
    .line 233
    return v2
.end method

.method public k0(Lr/b$a;)Lr/b;
    .locals 2
    .param p1    # Lr/b$a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lm/i;->J:Lr/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr/b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lm/i$k;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lm/i$k;-><init>(Lm/i;Lr/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lm/i;->C()Lm/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lm/a;->D0(Lr/b$a;)Lr/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lm/i;->J:Lr/b;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lm/i;->C:Lm/e;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lm/e;->d(Lr/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lm/i;->J:Lr/b;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lm/i;->r1(Lr/b$a;)Lr/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lm/i;->J:Lr/b;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lm/i;->w1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm/i;->J:Lr/b;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "ActionMode callback can not be null."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final k1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/i;->G:Lt/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Lt/H;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lm/i;->G:Lt/H;

    .line 26
    .line 27
    invoke-interface {v0}, Lt/H;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lm/i;->Q0()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lm/i;->G:Lt/H;

    .line 38
    .line 39
    invoke-interface {v3}, Lt/H;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x6c

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lm/i;->G:Lt/H;

    .line 51
    .line 52
    invoke-interface {p1}, Lt/H;->i()Z

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lm/i;->g0:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lm/i;->N0(IZ)Lm/i$w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 64
    .line 65
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean p1, p0, Lm/i;->g0:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p0, Lm/i;->o0:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lm/i;->p0:I

    .line 80
    .line 81
    and-int/2addr p1, v1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lm/i;->A:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lm/i;->q0:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lm/i;->q0:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, v2, v1}, Lm/i;->N0(IZ)Lm/i$w;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-boolean v3, p1, Lm/i$w;->r:Z

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p1, Lm/i$w;->i:Landroid/view/View;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p1, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 121
    .line 122
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lm/i;->G:Lt/H;

    .line 126
    .line 127
    invoke-interface {p1}, Lt/H;->j()Z

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0, v2, v1}, Lm/i;->N0(IZ)Lm/i$w;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-boolean v1, p1, Lm/i$w;->q:Z

    .line 136
    .line 137
    invoke-virtual {p0, p1, v2}, Lm/i;->w0(Lm/i$w;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Lm/i;->g1(Lm/i$w;Landroid/view/KeyEvent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final l1(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "AppCompatDelegate"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x6c

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x6d

    .line 25
    .line 26
    :cond_1
    return p1
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .annotation build Lj/i;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/i;->e0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lm/i;->r0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lm/i;->W0(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Lm/h;->G(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm/h;->l0(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lm/i;->q0(Landroid/content/Context;)Lf0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-boolean v1, Lm/i;->C0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, v0

    .line 38
    move-object v4, v7

    .line 39
    invoke-virtual/range {v1 .. v6}, Lm/i;->x0(Landroid/content/Context;ILf0/n;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    move-object v2, p1

    .line 44
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lm/i$u;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    instance-of v1, p1, Lr/d;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move v3, v0

    .line 59
    move-object v4, v7

    .line 60
    invoke-virtual/range {v1 .. v6}, Lm/i;->x0(Landroid/content/Context;ILf0/n;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_1
    move-object v2, p1

    .line 65
    check-cast v2, Lr/d;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lr/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_1
    :cond_2
    sget-boolean v1, Lm/i;->B0:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-super {p0, p1}, Lm/h;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 90
    .line 91
    invoke-static {p1, v1}, Lm/i$l;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 112
    .line 113
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v2}, Lm/i;->G0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    move-object v5, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const/4 v6, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move v3, v0

    .line 133
    move-object v4, v7

    .line 134
    invoke-virtual/range {v1 .. v6}, Lm/i;->x0(Landroid/content/Context;ILf0/n;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lr/d;

    .line 139
    .line 140
    sget v2, Ll/a$l;->b4:I

    .line 141
    .line 142
    invoke-direct {v1, p1, v2}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lr/d;->a(Landroid/content/res/Configuration;)V

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, LS/i$g;->a(Landroid/content/res/Resources$Theme;)V

    .line 159
    .line 160
    .line 161
    :catch_2
    :cond_5
    invoke-super {p0, v1}, Lm/h;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final m0(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm/i;->n0(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public m1(Landroid/content/res/Configuration;Lf0/n;)V
    .locals 0
    .param p2    # Lf0/n;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lm/i$n;->d(Landroid/content/res/Configuration;Lf0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0(ZZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm/i;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lm/i;->r0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lm/i;->z:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lm/i;->W0(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lm/i;->z:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lm/i;->q0(Landroid/content/Context;)Lf0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lm/i;->z:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Lm/i;->M0(Landroid/content/res/Configuration;)Lf0/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Lm/i;->v1(ILf0/n;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lm/i;->z:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lm/i;->L0(Landroid/content/Context;)Lm/i$s;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lm/i$s;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p2, p0, Lm/i;->m0:Lm/i$s;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lm/i$s;->a()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    const/4 p2, 0x3

    .line 73
    if-ne v0, p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lm/i;->z:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lm/i;->J0(Landroid/content/Context;)Lm/i$s;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lm/i$s;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object p2, p0, Lm/i;->n0:Lm/i$s;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Lm/i$s;->a()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return p1
.end method

.method public n1(Lf0/n;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm/i$n;->c(Lf0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lm/i;->A:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm/i;->z:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v2, Ll/a$m;->S0:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Ll/a$m;->n3:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    .line 53
    .line 54
    sget v2, Ll/a$m;->o3:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    .line 62
    .line 63
    sget v2, Ll/a$m;->l3:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget v2, Ll/a$m;->l3:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    sget v2, Ll/a$m;->m3:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget v2, Ll/a$m;->m3:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    sget v2, Ll/a$m;->j3:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    sget v2, Ll/a$m;->j3:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    sget v2, Ll/a$m;->k3:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    sget v2, Ll/a$m;->k3:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/i;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lp0/z0;->Y0(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm/i;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lm/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lm/i$q;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Lm/i$q;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lm/i$q;-><init>(Lm/i;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lm/i;->B:Lm/i$q;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lm/i;->A0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lt/f0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lt/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lt/f0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lt/f0;->I()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm/i;->A:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lm/i;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lm/i;->g0(Landroid/window/OnBackInvokedDispatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final p1(Landroid/view/ViewParent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lm/i;->A:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    instance-of v2, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, Lp0/z0;->R0(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public q0(Landroid/content/Context;)Lf0/n;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Lm/h;->A()Lf0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lm/i;->M0(Landroid/content/res/Configuration;)Lf0/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lm/z;->c(Lf0/n;Lf0/n;)Lf0/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lf0/n;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public q1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/i;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v1}, Lm/i;->N0(IZ)Lm/i$w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lm/i$w;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lm/i;->J:Lr/b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .param p3    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/i;->u0:Lm/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ll/a$m;->S0:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll/a$m;->f3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lm/u;

    .line 22
    .line 23
    invoke-direct {v0}, Lm/u;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm/i;->u0:Lm/u;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm/i;->z:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lm/u;

    .line 49
    .line 50
    iput-object v1, p0, Lm/i;->u0:Lm/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Failed to instantiate custom view inflater "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". Falling back to default."

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "AppCompatDelegate"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    new-instance v0, Lm/u;

    .line 82
    .line 83
    invoke-direct {v0}, Lm/u;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lm/i;->u0:Lm/u;

    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-boolean v7, Lm/i;->z0:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lm/i;->v0:Lm/y;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Lm/y;

    .line 98
    .line 99
    invoke-direct {v1}, Lm/y;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lm/i;->v0:Lm/y;

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lm/i;->v0:Lm/y;

    .line 105
    .line 106
    invoke-virtual {v1, p4}, Lm/y;->a(Landroid/util/AttributeSet;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move v6, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move-object v1, p4

    .line 120
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 121
    .line 122
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-le v1, v2, :cond_5

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v0, p1

    .line 131
    check-cast v0, Landroid/view/ViewParent;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lm/i;->p1(Landroid/view/ViewParent;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :cond_5
    :goto_1
    move v6, v0

    .line 138
    :goto_2
    iget-object v1, p0, Lm/i;->u0:Lm/u;

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-static {}, Lt/o0;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    move-object v5, p4

    .line 149
    invoke-virtual/range {v1 .. v9}, Lm/u;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final r0()I
    .locals 2

    .line 1
    iget v0, p0, Lm/i;->i0:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lm/h;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public r1(Lr/b$a;)Lr/b;
    .locals 7
    .param p1    # Lr/b$a;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm/i;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/i;->J:Lr/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lr/b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lm/i$k;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lm/i$k;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lm/i$k;-><init>(Lm/i;Lr/b$a;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Lm/i;->C:Lm/e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lm/i;->g0:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0, p1}, Lm/e;->b(Lr/b$a;)Lr/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v0, p0, Lm/i;->J:Lr/b;

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lm/i;->Y:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lm/i;->z:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Ll/a$b;->j:I

    .line 64
    .line 65
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    .line 67
    .line 68
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Lm/i;->z:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 83
    .line 84
    .line 85
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 86
    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lr/d;

    .line 91
    .line 92
    iget-object v6, p0, Lm/i;->z:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v4, v6, v2}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v4, p0, Lm/i;->z:Landroid/content/Context;

    .line 106
    .line 107
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 113
    .line 114
    new-instance v5, Landroid/widget/PopupWindow;

    .line 115
    .line 116
    sget v6, Ll/a$b;->y:I

    .line 117
    .line 118
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lm/i;->L:Landroid/widget/PopupWindow;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-static {v5, v6}, Lv0/p;->d(Landroid/widget/PopupWindow;I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lm/i;->L:Landroid/widget/PopupWindow;

    .line 128
    .line 129
    iget-object v6, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lm/i;->L:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget v6, Ll/a$b;->d:I

    .line 145
    .line 146
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v4, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lm/i;->L:Landroid/widget/PopupWindow;

    .line 169
    .line 170
    const/4 v4, -0x2

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lm/i$f;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lm/i$f;-><init>(Lm/i;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lm/i;->M:Ljava/lang/Runnable;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v0, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 183
    .line 184
    sget v4, Ll/a$g;->l:I

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Lm/i;->H0()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 210
    .line 211
    iput-object v0, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 212
    .line 213
    :cond_6
    :goto_2
    iget-object v0, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Lm/i;->C0()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lr/e;

    .line 226
    .line 227
    iget-object v4, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 234
    .line 235
    iget-object v6, p0, Lm/i;->L:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v3, v2

    .line 241
    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lr/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lr/b$a;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lr/b;->e()Landroid/view/Menu;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {p1, v0, v3}, Lr/b$a;->a(Lr/b;Landroid/view/Menu;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Lr/b;->k()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Lr/b;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lm/i;->J:Lr/b;

    .line 263
    .line 264
    invoke-virtual {p0}, Lm/i;->o1()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    iget-object p1, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 279
    .line 280
    invoke-static {p1}, Lp0/z0;->g(Landroid/view/View;)Lp0/K0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v0}, Lp0/K0;->b(F)Lp0/K0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lm/i;->N:Lp0/K0;

    .line 289
    .line 290
    new-instance v0, Lm/i$g;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lm/i$g;-><init>(Lm/i;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lp0/K0;->u(Lp0/L0;)Lp0/K0;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    iget-object p1, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    instance-of p1, p1, Landroid/view/View;

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    iget-object p1, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/view/View;

    .line 326
    .line 327
    invoke-static {p1}, Lp0/z0;->B1(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_4
    iget-object p1, p0, Lm/i;->L:Landroid/widget/PopupWindow;

    .line 331
    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    iget-object p1, p0, Lm/i;->A:Landroid/view/Window;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Lm/i;->M:Ljava/lang/Runnable;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    iput-object v1, p0, Lm/i;->J:Lr/b;

    .line 347
    .line 348
    :cond_b
    :goto_5
    iget-object p1, p0, Lm/i;->J:Lr/b;

    .line 349
    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    iget-object v0, p0, Lm/i;->C:Lm/e;

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lm/e;->d(Lr/b;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-virtual {p0}, Lm/i;->w1()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lm/i;->J:Lr/b;

    .line 363
    .line 364
    return-object p1
.end method

.method public s(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Lj/D;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/i;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s0(ILm/i$w;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm/i;->b0:[Lm/i$w;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lm/i$w;->o:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lm/i;->g0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lm/i;->B:Lm/i$q;

    .line 30
    .line 31
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1, p3}, Lm/i$q;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/i;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public t0(Landroidx/appcompat/view/menu/e;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lm/i;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm/i;->a0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lm/i;->G:Lt/H;

    .line 10
    .line 11
    invoke-interface {v0}, Lt/H;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm/i;->Q0()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lm/i;->g0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lm/i;->a0:Z

    .line 31
    .line 32
    return-void
.end method

.method public final t1()Lm/d;
    .locals 3
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v2, v0, Lm/d;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lm/d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/i;->m0:Lm/i$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm/i$s;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm/i;->n0:Lm/i$s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lm/i$s;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final u1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/i;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/lifecycle/M;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/lifecycle/M;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/A$b;->b(Landroidx/lifecycle/A$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v1, p0, Lm/i;->f0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lm/i;->g0:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public v0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm/i;->N0(IZ)Lm/i$w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lm/i;->w0(Lm/i$w;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v1(ILf0/n;Z)Z
    .locals 8
    .param p2    # Lf0/n;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lm/i;->z:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lm/i;->x0(Landroid/content/Context;ILf0/n;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm/i;->z:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lm/i;->I0(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lm/i;->h0:Landroid/content/res/Configuration;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lm/i;->z:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lm/i;->M0(Landroid/content/res/Configuration;)Lf0/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lm/i;->M0(Landroid/content/res/Configuration;)Lf0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v6, 0x0

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x200

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v6

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lf0/n;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x2004

    .line 69
    .line 70
    :cond_3
    not-int v2, v1

    .line 71
    and-int/2addr v2, v3

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-boolean p3, p0, Lm/i;->e0:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    sget-boolean p3, Lm/i;->B0:Z

    .line 82
    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    iget-boolean p3, p0, Lm/i;->f0:Z

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p3, p0, Lm/i;->y:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v2, p3, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast p3, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    iget-object p3, p0, Lm/i;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {p3}, LO/b;->L(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    move p3, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p3, v6

    .line 113
    :goto_2
    if-nez p3, :cond_7

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    and-int p3, v3, v1

    .line 118
    .line 119
    if-ne p3, v3, :cond_6

    .line 120
    .line 121
    move v6, v7

    .line 122
    :cond_6
    invoke-virtual {p0, v4, v0, v6, v5}, Lm/i;->x1(ILf0/n;ZLandroid/content/res/Configuration;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v7, p3

    .line 127
    :goto_3
    if-eqz v7, :cond_9

    .line 128
    .line 129
    iget-object p3, p0, Lm/i;->y:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v1, p3, Lm/d;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    and-int/lit16 v1, v3, 0x200

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    check-cast p3, Lm/d;

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Lm/d;->F(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    and-int/lit8 p1, v3, 0x4

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lm/i;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lm/d;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lm/d;->E(Lf0/n;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    if-eqz v7, :cond_a

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lm/i;->z:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lm/i;->M0(Landroid/content/res/Configuration;)Lf0/n;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lm/i;->n1(Lf0/n;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return v7
.end method

.method public final w()Lm/b$b;
    .locals 1

    .line 1
    new-instance v0, Lm/i$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm/i$h;-><init>(Lm/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w0(Lm/i$w;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lm/i$w;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm/i;->G:Lt/H;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lt/H;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lm/i;->t0(Landroidx/appcompat/view/menu/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lm/i$w;->o:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lm/i$w;->g:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lm/i$w;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lm/i;->s0(ILm/i$w;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lm/i$w;->m:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lm/i$w;->n:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lm/i$w;->o:Z

    .line 60
    .line 61
    iput-object v1, p1, Lm/i$w;->h:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lm/i$w;->q:Z

    .line 65
    .line 66
    iget-object p2, p0, Lm/i;->c0:Lm/i$w;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lm/i;->c0:Lm/i$w;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lm/i$w;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lm/i;->w1()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lm/i;->q1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lm/i;->x0:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm/i;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lm/i$p;->b(Ljava/lang/Object;Lm/i;)Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lm/i;->x0:Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lm/i;->x0:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lm/i;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lm/i$p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lm/i;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final x0(Landroid/content/Context;ILf0/n;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p3    # Lf0/n;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 49
    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lm/i;->m1(Landroid/content/res/Configuration;Lf0/n;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p2
.end method

.method public final x1(ILf0/n;ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Lf0/n;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 p4, p4, -0x31

    .line 28
    .line 29
    or-int/2addr p1, p4

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Lm/i;->m1(Landroid/content/res/Configuration;Lf0/n;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    if-ge p1, p2, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lm/B;->a(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p1, p0, Lm/i;->j0:I

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lm/i;->z:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lm/i;->z:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lm/i;->j0:I

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lm/i;->y:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of p1, p1, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lm/i;->u1(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final y0()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ll/a$m;->S0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll/a$m;->g3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    sget v1, Ll/a$m;->p3:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lm/i;->V(I)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Ll/a$m;->g3:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x6c

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lm/i;->V(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget v1, Ll/a$m;->h3:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v4, 0x6d

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lm/i;->V(I)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    sget v1, Ll/a$m;->i3:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lm/i;->V(I)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    sget v1, Ll/a$m;->T0:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lm/i;->Y:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lm/i;->E0()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lm/i;->Z:Z

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-boolean v1, p0, Lm/i;->Y:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget v1, Ll/a$j;->m:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v2, p0, Lm/i;->W:Z

    .line 113
    .line 114
    iput-boolean v2, p0, Lm/i;->V:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v0, p0, Lm/i;->V:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lm/i;->z:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v6, Ll/a$b;->j:I

    .line 134
    .line 135
    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    new-instance v1, Lr/d;

    .line 143
    .line 144
    iget-object v3, p0, Lm/i;->z:Landroid/content/Context;

    .line 145
    .line 146
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    invoke-direct {v1, v3, v0}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, p0, Lm/i;->z:Landroid/content/Context;

    .line 153
    .line 154
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Ll/a$j;->x:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    sget v1, Ll/a$g;->x:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lt/H;

    .line 173
    .line 174
    iput-object v1, p0, Lm/i;->G:Lt/H;

    .line 175
    .line 176
    invoke-virtual {p0}, Lm/i;->Q0()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v3}, Lt/H;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, p0, Lm/i;->W:Z

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, Lm/i;->G:Lt/H;

    .line 188
    .line 189
    invoke-interface {v1, v4}, Lt/H;->l(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v1, p0, Lm/i;->T:Z

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, Lm/i;->G:Lt/H;

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-interface {v1, v3}, Lt/H;->l(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-boolean v1, p0, Lm/i;->U:Z

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget-object v1, p0, Lm/i;->G:Lt/H;

    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    invoke-interface {v1, v3}, Lt/H;->l(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object v0, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget-boolean v1, p0, Lm/i;->X:Z

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    sget v1, Ll/a$j;->w:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    sget v1, Ll/a$j;->v:I

    .line 229
    .line 230
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    .line 236
    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 237
    .line 238
    new-instance v1, Lm/i$c;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lm/i$c;-><init>(Lm/i;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lp0/z0;->k2(Landroid/view/View;Lp0/f0;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lm/i;->G:Lt/H;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    sget v1, Ll/a$g;->s0:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v1, p0, Lm/i;->R:Landroid/widget/TextView;

    .line 259
    .line 260
    :cond_c
    invoke-static {v0}, Lt/p0;->c(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    sget v1, Ll/a$g;->b:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 270
    .line 271
    iget-object v3, p0, Lm/i;->A:Landroid/view/Window;

    .line 272
    .line 273
    const v4, 0x1020002

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-lez v6, :cond_d

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_d
    const/4 v2, -0x1

    .line 302
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 306
    .line 307
    .line 308
    instance-of v2, v3, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    check-cast v3, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v2, p0, Lm/i;->A:Landroid/view/Window;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lm/i$e;

    .line 323
    .line 324
    invoke-direct {v2, p0}, Lm/i$e;-><init>(Lm/i;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-boolean v2, p0, Lm/i;->V:Z

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, ", windowActionBarOverlay: "

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-boolean v2, p0, Lm/i;->W:Z

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, ", android:windowIsFloating: "

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-boolean v2, p0, Lm/i;->Y:Z

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, ", windowActionModeOverlay: "

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-boolean v2, p0, Lm/i;->X:Z

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, ", windowNoTitle: "

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-boolean v2, p0, Lm/i;->Z:Z

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, " }"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public final y1(Lp0/q1;Landroid/graphics/Rect;)I
    .locals 10
    .param p1    # Lp0/q1;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lp0/q1;->r()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_10

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_10

    .line 28
    .line 29
    iget-object v2, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_e

    .line 45
    .line 46
    iget-object v4, p0, Lm/i;->s0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lm/i;->s0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lm/i;->t0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lm/i;->s0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Lm/i;->t0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lp0/q1;->p()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lp0/q1;->r()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lp0/q1;->q()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lp0/q1;->o()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {p1, v4, v6}, Lt/p0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v6, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {v6}, Lp0/z0;->r0(Landroid/view/View;)Lp0/q1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    move v7, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6}, Lp0/q1;->p()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_2
    if-nez v6, :cond_5

    .line 119
    .line 120
    move v6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v6}, Lp0/q1;->q()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    if-ne v8, p1, :cond_7

    .line 129
    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    .line 132
    if-ne v8, p2, :cond_7

    .line 133
    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    if-eq v8, v4, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move p2, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    move p2, v5

    .line 148
    :goto_5
    if-lez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lm/i;->S:Landroid/view/View;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    new-instance p1, Landroid/view/View;

    .line 155
    .line 156
    iget-object v4, p0, Lm/i;->z:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lm/i;->S:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    const/16 v8, 0x33

    .line 171
    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 174
    .line 175
    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget-object v4, p0, Lm/i;->Q:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v6, p0, Lm/i;->S:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget-object p1, p0, Lm/i;->S:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    .line 202
    if-ne v4, v8, :cond_9

    .line 203
    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    .line 206
    if-ne v4, v7, :cond_9

    .line 207
    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    if-eq v4, v6, :cond_a

    .line 211
    .line 212
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 213
    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    iget-object v4, p0, Lm/i;->S:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_6
    iget-object p1, p0, Lm/i;->S:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move v5, v0

    .line 229
    :goto_7
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    iget-object p1, p0, Lm/i;->S:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lm/i;->z1(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-boolean p1, p0, Lm/i;->X:Z

    .line 243
    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    move v1, v0

    .line 249
    :cond_d
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    move p1, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move p1, v0

    .line 261
    move v5, p1

    .line 262
    :goto_8
    if-eqz v5, :cond_11

    .line 263
    .line 264
    iget-object p2, p0, Lm/i;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    move p1, v0

    .line 271
    :cond_11
    :goto_9
    iget-object p2, p0, Lm/i;->S:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p2, :cond_13

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_12
    move v0, v3

    .line 279
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_13
    return v1
.end method

.method public z()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->E:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/i;->R0()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr/g;

    .line 9
    .line 10
    iget-object v1, p0, Lm/i;->D:Lm/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lm/a;->A()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lm/i;->z:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lr/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm/i;->E:Landroid/view/MenuInflater;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lm/i;->E:Landroid/view/MenuInflater;

    .line 27
    .line 28
    return-object v0
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/i;->G:Lt/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt/H;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm/i;->L:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lm/i;->A:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lm/i;->M:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm/i;->L:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lm/i;->L:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lm/i;->L:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lm/i;->C0()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Lm/i;->N0(IZ)Lm/i$w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lm/i$w;->j:Landroidx/appcompat/view/menu/e;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final z1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp0/z0;->F0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Ll/a$d;->g:I

    .line 12
    .line 13
    invoke-static {v0, v1}, LQ/d;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lm/i;->z:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Ll/a$d;->f:I

    .line 21
    .line 22
    invoke-static {v0, v1}, LQ/d;->g(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
