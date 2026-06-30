.class public LG4/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/f$b;,
        LG4/f$d;,
        LG4/f$c;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String; = "f"

.field public static final V:F = 3.0f

.field public static final W:F = 1.75f

.field public static final a0:F = 1.0f


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/shockwave/pdfium/PdfiumCore;

.field public H:LL4/b;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Landroid/graphics/PaintFlagsDrawFilter;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:LG4/f$b;

.field public d:F

.field public e:F

.field public f:F

.field public g:LG4/f$c;

.field public h:LG4/c;

.field public i:LG4/a;

.field public j:LG4/e;

.field public k:LG4/h;

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:LG4/f$d;

.field public r:LG4/d;

.field public s:Landroid/os/HandlerThread;

.field public t:LG4/j;

.field public u:LG4/g;

.field public v:LJ4/a;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:LN4/d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, LG4/f;->d:F

    .line 7
    .line 8
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 9
    .line 10
    iput v0, p0, LG4/f;->e:F

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, LG4/f;->f:F

    .line 15
    .line 16
    sget-object v0, LG4/f$c;->f0:LG4/f$c;

    .line 17
    .line 18
    iput-object v0, p0, LG4/f;->g:LG4/f$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LG4/f;->m:F

    .line 22
    .line 23
    iput v0, p0, LG4/f;->n:F

    .line 24
    .line 25
    iput p2, p0, LG4/f;->o:F

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, LG4/f;->p:Z

    .line 29
    .line 30
    sget-object v0, LG4/f$d;->f0:LG4/f$d;

    .line 31
    .line 32
    iput-object v0, p0, LG4/f;->q:LG4/f$d;

    .line 33
    .line 34
    new-instance v0, LJ4/a;

    .line 35
    .line 36
    invoke-direct {v0}, LJ4/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LG4/f;->v:LJ4/a;

    .line 40
    .line 41
    sget-object v0, LN4/d;->f0:LN4/d;

    .line 42
    .line 43
    iput-object v0, p0, LG4/f;->y:LN4/d;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LG4/f;->z:Z

    .line 47
    .line 48
    iput v0, p0, LG4/f;->A:I

    .line 49
    .line 50
    iput-boolean p2, p0, LG4/f;->B:Z

    .line 51
    .line 52
    iput-boolean p2, p0, LG4/f;->C:Z

    .line 53
    .line 54
    iput-boolean p2, p0, LG4/f;->D:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LG4/f;->E:Z

    .line 57
    .line 58
    iput-boolean p2, p0, LG4/f;->F:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LG4/f;->I:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LG4/f;->J:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LG4/f;->K:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LG4/f;->L:Z

    .line 67
    .line 68
    iput-boolean p2, p0, LG4/f;->M:Z

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LG4/f;->N:Landroid/graphics/PaintFlagsDrawFilter;

    .line 77
    .line 78
    iput v0, p0, LG4/f;->O:I

    .line 79
    .line 80
    iput-boolean v0, p0, LG4/f;->P:Z

    .line 81
    .line 82
    iput-boolean p2, p0, LG4/f;->Q:Z

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LG4/f;->R:Ljava/util/List;

    .line 92
    .line 93
    iput-boolean v0, p0, LG4/f;->S:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p2, LG4/c;

    .line 103
    .line 104
    invoke-direct {p2}, LG4/c;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LG4/f;->h:LG4/c;

    .line 108
    .line 109
    new-instance p2, LG4/a;

    .line 110
    .line 111
    invoke-direct {p2, p0}, LG4/a;-><init>(LG4/f;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LG4/f;->i:LG4/a;

    .line 115
    .line 116
    new-instance v1, LG4/e;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, LG4/e;-><init>(LG4/f;LG4/a;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LG4/f;->j:LG4/e;

    .line 122
    .line 123
    new-instance p2, LG4/g;

    .line 124
    .line 125
    invoke-direct {p2, p0}, LG4/g;-><init>(LG4/f;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LG4/f;->u:LG4/g;

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, LG4/f;->w:Landroid/graphics/Paint;

    .line 136
    .line 137
    new-instance p2, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, LG4/f;->x:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, LG4/f;->G:Lcom/shockwave/pdfium/PdfiumCore;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic a(LG4/f;)LG4/e;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/f;->j:LG4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LG4/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/f;->setFitEachPage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LG4/f;LM4/c;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG4/f;->V(LM4/c;Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LG4/f;LM4/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG4/f;->U(LM4/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LG4/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LG4/f;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LG4/f;LG4/f$b;)LG4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f;->T:LG4/f$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(LG4/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/f;->setDefaultPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LG4/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/f;->setSwipeVertical(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LG4/f;LL4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/f;->setScrollHandle(LL4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LG4/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/f;->setSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(LG4/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/f;->setAutoSpacing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(LG4/f;LN4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/f;->setPageFitPolicy(LN4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, LG4/f;->A:I

    .line 2
    .line 3
    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPageFitPolicy(LN4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f;->y:LN4/d;

    .line 2
    .line 3
    return-void
.end method

.method private setScrollHandle(LL4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/f;->H:LL4/b;

    .line 2
    .line 3
    return-void
.end method

.method private setSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LN4/h;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LG4/f;->O:I

    .line 10
    .line 11
    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->B:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(LM4/c;)LG4/f$b;
    .locals 2

    .line 1
    new-instance v0, LG4/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LG4/f$b;-><init>(LG4/f;LM4/c;LG4/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public B(Ljava/io/InputStream;)LG4/f$b;
    .locals 2

    .line 1
    new-instance v0, LG4/f$b;

    .line 2
    .line 3
    new-instance v1, LM4/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LM4/e;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LG4/f$b;-><init>(LG4/f;LM4/c;LG4/f$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public C(Landroid/net/Uri;)LG4/f$b;
    .locals 2

    .line 1
    new-instance v0, LG4/f$b;

    .line 2
    .line 3
    new-instance v1, LM4/f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LM4/f;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LG4/f$b;-><init>(LG4/f;LM4/c;LG4/f$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public D(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LG4/h;->l(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public E(F)I
    .locals 2

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    iget v1, p0, LG4/f;->o:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG4/h;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p1

    .line 10
    iget p1, p0, LG4/f;->o:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LG4/h;->j(FF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public F(I)Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LG4/h;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, LG4/f;->o:F

    .line 2
    .line 3
    iget v1, p0, LG4/f;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public S(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LG4/f;->T(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LG4/h;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 15
    .line 16
    iget v1, p0, LG4/f;->o:F

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LG4/h;->m(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    :goto_0
    iget-boolean v1, p0, LG4/f;->B:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, LG4/f;->i:LG4/a;

    .line 30
    .line 31
    iget v1, p0, LG4/f;->n:F

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, LG4/a;->j(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p2, p0, LG4/f;->m:F

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, LG4/f;->b0(FF)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, LG4/f;->i:LG4/a;

    .line 46
    .line 47
    iget v1, p0, LG4/f;->m:F

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, LG4/a;->i(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p2, p0, LG4/f;->n:F

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, LG4/f;->b0(FF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, p1}, LG4/f;->m0(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final U(LM4/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LG4/f;->V(LM4/c;Ljava/lang/String;[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V(LM4/c;Ljava/lang/String;[I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LG4/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LG4/f;->p:Z

    .line 7
    .line 8
    new-instance v7, LG4/d;

    .line 9
    .line 10
    iget-object v6, p0, LG4/f;->G:Lcom/shockwave/pdfium/PdfiumCore;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v1 .. v6}, LG4/d;-><init>(LM4/c;Ljava/lang/String;[ILG4/f;Lcom/shockwave/pdfium/PdfiumCore;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, LG4/f;->r:LG4/d;

    .line 21
    .line 22
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-array p2, v0, [Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public W(LG4/h;)V
    .locals 2

    .line 1
    sget-object v0, LG4/f$d;->g0:LG4/f$d;

    .line 2
    .line 3
    iput-object v0, p0, LG4/f;->q:LG4/f$d;

    .line 4
    .line 5
    iput-object p1, p0, LG4/f;->k:LG4/h;

    .line 6
    .line 7
    iget-object v0, p0, LG4/f;->s:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LG4/f;->s:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, LG4/j;

    .line 24
    .line 25
    iget-object v1, p0, LG4/f;->s:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, LG4/j;-><init>(Landroid/os/Looper;LG4/f;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LG4/f;->t:LG4/j;

    .line 35
    .line 36
    invoke-virtual {v0}, LG4/j;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LG4/f;->H:LL4/b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p0}, LL4/b;->setupLayout(LG4/f;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LG4/f;->I:Z

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LG4/f;->j:LG4/e;

    .line 50
    .line 51
    invoke-virtual {v0}, LG4/e;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LG4/f;->v:LJ4/a;

    .line 55
    .line 56
    invoke-virtual {p1}, LG4/h;->p()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, LJ4/a;->b(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, LG4/f;->A:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, LG4/f;->T(IZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public X(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LG4/f$d;->i0:LG4/f$d;

    .line 2
    .line 3
    iput-object v0, p0, LG4/f;->q:LG4/f$d;

    .line 4
    .line 5
    iget-object v0, p0, LG4/f;->v:LJ4/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ4/a;->k()LJ4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LG4/f;->h0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, LJ4/c;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "PDFView"

    .line 24
    .line 25
    const-string v1, "load pdf error"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/h;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LG4/f;->B:Z

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LG4/f;->n:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    int-to-float v2, v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, LG4/f;->m:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    neg-float v0, v0

    .line 36
    iget v2, p0, LG4/f;->o:F

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LG4/h;->j(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 45
    .line 46
    invoke-virtual {v1}, LG4/h;->p()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-gt v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LG4/f;->getCurrentPage()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LG4/f;->m0(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, LG4/f;->Z()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG4/f;->t:LG4/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG4/f;->h:LG4/c;

    .line 15
    .line 16
    invoke-virtual {v0}, LG4/c;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LG4/f;->u:LG4/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LG4/g;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LG4/f;->i0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public a0(FF)V
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->m:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, LG4/f;->n:F

    .line 5
    .line 6
    add-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, v0, p1}, LG4/f;->b0(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b0(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LG4/f;->c0(FFZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c0(FFZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LG4/f;->B:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LG4/h;->h()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LG4/f;->p0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    cmpg-float v3, v0, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, v1

    .line 35
    :goto_0
    sub-float/2addr p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    cmpl-float v3, p1, v2

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-float v3, p1, v0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 61
    .line 62
    iget v3, p0, LG4/f;->o:F

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LG4/h;->e(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float v3, v0, v3

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    sub-float/2addr p2, v0

    .line 83
    div-float/2addr p2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    cmpl-float v1, p2, v2

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    move p2, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-float v1, p2, v0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    cmpg-float v1, v1, v2

    .line 99
    .line 100
    if-gez v1, :cond_5

    .line 101
    .line 102
    neg-float p2, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    add-float/2addr p2, v0

    .line 109
    :cond_5
    :goto_2
    iget v0, p0, LG4/f;->n:F

    .line 110
    .line 111
    cmpg-float v1, p2, v0

    .line 112
    .line 113
    if-gez v1, :cond_6

    .line 114
    .line 115
    sget-object v0, LG4/f$c;->h0:LG4/f$c;

    .line 116
    .line 117
    iput-object v0, p0, LG4/f;->g:LG4/f$c;

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    cmpl-float v0, p2, v0

    .line 122
    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    sget-object v0, LG4/f$c;->g0:LG4/f$c;

    .line 126
    .line 127
    iput-object v0, p0, LG4/f;->g:LG4/f$c;

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_7
    sget-object v0, LG4/f$c;->f0:LG4/f$c;

    .line 132
    .line 133
    iput-object v0, p0, LG4/f;->g:LG4/f$c;

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 138
    .line 139
    invoke-virtual {v0}, LG4/h;->f()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, LG4/f;->p0(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    cmpg-float v3, v0, v3

    .line 153
    .line 154
    if-gez v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    div-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    div-float/2addr v0, v1

    .line 164
    :goto_3
    sub-float/2addr p2, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    cmpl-float v3, p2, v2

    .line 167
    .line 168
    if-lez v3, :cond_a

    .line 169
    .line 170
    move p2, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    add-float v3, p2, v0

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    cmpg-float v3, v3, v4

    .line 180
    .line 181
    if-gez v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    int-to-float p2, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    :goto_4
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 190
    .line 191
    iget v3, p0, LG4/f;->o:F

    .line 192
    .line 193
    invoke-virtual {v0, v3}, LG4/h;->e(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    cmpg-float v3, v0, v3

    .line 203
    .line 204
    if-gez v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-float p1, p1

    .line 211
    sub-float/2addr p1, v0

    .line 212
    div-float/2addr p1, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    cmpl-float v1, p1, v2

    .line 215
    .line 216
    if-lez v1, :cond_d

    .line 217
    .line 218
    move p1, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    add-float v1, p1, v0

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v2, v2

    .line 227
    cmpg-float v1, v1, v2

    .line 228
    .line 229
    if-gez v1, :cond_e

    .line 230
    .line 231
    neg-float p1, v0

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    add-float/2addr p1, v0

    .line 238
    :cond_e
    :goto_5
    iget v0, p0, LG4/f;->m:F

    .line 239
    .line 240
    cmpg-float v1, p1, v0

    .line 241
    .line 242
    if-gez v1, :cond_f

    .line 243
    .line 244
    sget-object v0, LG4/f$c;->h0:LG4/f$c;

    .line 245
    .line 246
    iput-object v0, p0, LG4/f;->g:LG4/f$c;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    cmpl-float v0, p1, v0

    .line 250
    .line 251
    if-lez v0, :cond_10

    .line 252
    .line 253
    sget-object v0, LG4/f$c;->g0:LG4/f$c;

    .line 254
    .line 255
    iput-object v0, p0, LG4/f;->g:LG4/f$c;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    sget-object v0, LG4/f$c;->f0:LG4/f$c;

    .line 259
    .line 260
    iput-object v0, p0, LG4/f;->g:LG4/f$c;

    .line 261
    .line 262
    :goto_6
    iput p1, p0, LG4/f;->m:F

    .line 263
    .line 264
    iput p2, p0, LG4/f;->n:F

    .line 265
    .line 266
    invoke-virtual {p0}, LG4/f;->getPositionOffset()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p3, :cond_11

    .line 271
    .line 272
    iget-object p2, p0, LG4/f;->H:LL4/b;

    .line 273
    .line 274
    if-eqz p2, :cond_11

    .line 275
    .line 276
    invoke-virtual {p0}, LG4/f;->n()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_11

    .line 281
    .line 282
    iget-object p2, p0, LG4/f;->H:LL4/b;

    .line 283
    .line 284
    invoke-interface {p2, p1}, LL4/b;->setScroll(F)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object p2, p0, LG4/f;->v:LJ4/a;

    .line 288
    .line 289
    invoke-virtual {p0}, LG4/f;->getCurrentPage()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {p2, p3, p1}, LJ4/a;->f(IF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, LG4/f;->i0()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, LG4/f;->B:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, LG4/f;->m:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, LG4/f;->m:F

    .line 24
    .line 25
    invoke-virtual {v0}, LG4/h;->h()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LG4/f;->p0(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpl-float p1, p1, v0

    .line 40
    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget v2, p0, LG4/f;->m:F

    .line 47
    .line 48
    cmpg-float v2, v2, v3

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget p1, p0, LG4/f;->m:F

    .line 56
    .line 57
    iget v2, p0, LG4/f;->o:F

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LG4/h;->e(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, LG4/f;->B:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, LG4/f;->n:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, LG4/f;->n:F

    .line 24
    .line 25
    iget v2, p0, LG4/f;->o:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LG4/h;->e(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    if-gez p1, :cond_3

    .line 43
    .line 44
    iget v2, p0, LG4/f;->n:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget p1, p0, LG4/f;->n:F

    .line 54
    .line 55
    invoke-virtual {v0}, LG4/h;->f()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, LG4/f;->p0(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LG4/f;->i:LG4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LG4/a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d0(LK4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/f;->q:LG4/f$d;

    .line 2
    .line 3
    sget-object v1, LG4/f$d;->g0:LG4/f$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LG4/f$d;->h0:LG4/f$d;

    .line 8
    .line 9
    iput-object v0, p0, LG4/f;->q:LG4/f$d;

    .line 10
    .line 11
    iget-object v0, p0, LG4/f;->v:LJ4/a;

    .line 12
    .line 13
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 14
    .line 15
    invoke-virtual {v1}, LG4/h;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, LJ4/a;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LK4/b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LG4/f;->h:LG4/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LG4/c;->c(LK4/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LG4/f;->h:LG4/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LG4/c;->b(LK4/b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, LG4/f;->i0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e0(LH4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG4/f;->v:LJ4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LH4/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LJ4/a;->e(ILjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LG4/f;->U:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Cannot open page "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LH4/b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    iget v1, p0, LG4/f;->l:I

    .line 4
    .line 5
    iget v2, p0, LG4/f;->o:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LG4/h;->m(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 13
    .line 14
    iget v2, p0, LG4/f;->l:I

    .line 15
    .line 16
    iget v3, p0, LG4/f;->o:F

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, LG4/h;->k(IF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, LG4/f;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, LG4/f;->n:F

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v2, v0

    .line 44
    cmpg-float v0, v1, v2

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    iget v2, p0, LG4/f;->m:F

    .line 51
    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    cmpg-float v0, v1, v2

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_2
    return v3
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG4/f;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, LG4/h;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, LG4/f;->m:F

    .line 17
    .line 18
    iget v1, p0, LG4/f;->n:F

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LG4/f;->u(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LG4/f;->v(I)LN4/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LN4/g;->i0:LN4/g;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, LG4/f;->n0(ILN4/g;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, LG4/f;->B:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LG4/f;->i:LG4/a;

    .line 42
    .line 43
    iget v2, p0, LG4/f;->n:F

    .line 44
    .line 45
    neg-float v0, v0

    .line 46
    invoke-virtual {v1, v2, v0}, LG4/a;->j(FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, LG4/f;->i:LG4/a;

    .line 51
    .line 52
    iget v2, p0, LG4/f;->m:F

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    invoke-virtual {v1, v2, v0}, LG4/a;->i(FF)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

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
    invoke-virtual {v0}, LG4/h;->i()Lcom/shockwave/pdfium/PdfDocument$Meta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getMidZoom()F
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LG4/h;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPageFitPolicy()LN4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/f;->y:LN4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionOffset()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LG4/f;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LG4/f;->n:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 9
    .line 10
    iget v2, p0, LG4/f;->o:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LG4/h;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    div-float/2addr v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, LG4/f;->m:F

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 28
    .line 29
    iget v2, p0, LG4/f;->o:F

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LG4/h;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v1, 0x0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LN4/e;->c(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getScrollHandle()LL4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/f;->H:LL4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LG4/h;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public h0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG4/f;->T:LG4/f$b;

    .line 3
    .line 4
    iget-object v1, p0, LG4/f;->i:LG4/a;

    .line 5
    .line 6
    invoke-virtual {v1}, LG4/a;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LG4/f;->j:LG4/e;

    .line 10
    .line 11
    invoke-virtual {v1}, LG4/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LG4/f;->t:LG4/j;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LG4/j;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LG4/f;->t:LG4/j;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LG4/f;->r:LG4/d;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LG4/f;->h:LG4/c;

    .line 35
    .line 36
    invoke-virtual {v1}, LG4/c;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LG4/f;->H:LL4/b;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p0, LG4/f;->I:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, LL4/b;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, LG4/h;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LG4/f;->k:LG4/h;

    .line 58
    .line 59
    :cond_3
    iput-object v0, p0, LG4/f;->t:LG4/j;

    .line 60
    .line 61
    iput-object v0, p0, LG4/f;->H:LL4/b;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LG4/f;->I:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, LG4/f;->n:F

    .line 68
    .line 69
    iput v0, p0, LG4/f;->m:F

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, LG4/f;->o:F

    .line 74
    .line 75
    iput-boolean v2, p0, LG4/f;->p:Z

    .line 76
    .line 77
    new-instance v0, LJ4/a;

    .line 78
    .line 79
    invoke-direct {v0}, LJ4/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LG4/f;->v:LJ4/a;

    .line 83
    .line 84
    sget-object v0, LG4/f$d;->f0:LG4/f$d;

    .line 85
    .line 86
    iput-object v0, p0, LG4/f;->q:LG4/f$d;

    .line 87
    .line 88
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->d:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG4/f;->u0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->d:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG4/f;->v0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG4/f;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LG4/f;->m:F

    .line 6
    .line 7
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 8
    .line 9
    iget v2, p0, LG4/f;->o:F

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LG4/h;->e(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    mul-float/2addr v1, p1

    .line 23
    invoke-virtual {p0, v0, v1, p2}, LG4/f;->c0(FFZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 28
    .line 29
    iget v1, p0, LG4/f;->o:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LG4/h;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    add-float/2addr v0, v1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    iget p1, p0, LG4/f;->n:F

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, p2}, LG4/f;->c0(FFZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, LG4/f;->Y()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/f;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public m0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LG4/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LG4/h;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LG4/f;->l:I

    .line 13
    .line 14
    invoke-virtual {p0}, LG4/f;->Z()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LG4/f;->H:LL4/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LG4/f;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LG4/f;->H:LL4/b;

    .line 28
    .line 29
    iget v0, p0, LG4/f;->l:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v0}, LL4/b;->setPageNum(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, LG4/f;->v:LJ4/a;

    .line 37
    .line 38
    iget v0, p0, LG4/f;->l:I

    .line 39
    .line 40
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 41
    .line 42
    invoke-virtual {v1}, LG4/h;->p()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, LJ4/a;->d(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG4/h;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, LG4/f;->B:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_2
    return v2
.end method

.method public n0(ILN4/g;)F
    .locals 4

    .line 1
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 2
    .line 3
    iget v1, p0, LG4/f;->o:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LG4/h;->m(IF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, LG4/f;->B:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    int-to-float v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v2, p0, LG4/f;->k:LG4/h;

    .line 25
    .line 26
    iget v3, p0, LG4/f;->o:F

    .line 27
    .line 28
    invoke-virtual {v2, p1, v3}, LG4/h;->k(IF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v2, LN4/g;->g0:LN4/g;

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    sub-float/2addr v0, v1

    .line 40
    div-float/2addr p1, p2

    .line 41
    :goto_2
    add-float/2addr v0, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    sget-object v2, LN4/g;->h0:LN4/g;

    .line 44
    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_3
    return v0
.end method

.method public final o(Landroid/graphics/Canvas;LK4/b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, LK4/b;->c()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LK4/b;->d()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LG4/f;->k:LG4/h;

    .line 17
    .line 18
    invoke-virtual {p2}, LK4/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, LG4/h;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, p0, LG4/f;->B:Z

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LG4/f;->k:LG4/h;

    .line 33
    .line 34
    invoke-virtual {p2}, LK4/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p0, LG4/f;->o:F

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, LG4/h;->m(IF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, p0, LG4/f;->k:LG4/h;

    .line 45
    .line 46
    invoke-virtual {v5}, LG4/h;->h()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-float/2addr v5, v6

    .line 55
    invoke-virtual {p0, v5}, LG4/f;->p0(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    div-float/2addr v5, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, LG4/f;->k:LG4/h;

    .line 62
    .line 63
    invoke-virtual {p2}, LK4/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, LG4/f;->o:F

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, LG4/h;->m(IF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v3, p0, LG4/f;->k:LG4/h;

    .line 74
    .line 75
    invoke-virtual {v3}, LG4/h;->f()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-float/2addr v3, v6

    .line 84
    invoke-virtual {p0, v3}, LG4/f;->p0(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-float/2addr v3, v4

    .line 89
    :goto_0
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    mul-float/2addr v6, v7

    .line 113
    invoke-virtual {p0, v6}, LG4/f;->p0(F)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-float/2addr v7, v8

    .line 124
    invoke-virtual {p0, v7}, LG4/f;->p0(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    mul-float/2addr v8, v9

    .line 137
    invoke-virtual {p0, v8}, LG4/f;->p0(F)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    mul-float/2addr v0, v2

    .line 150
    invoke-virtual {p0, v0}, LG4/f;->p0(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v2, Landroid/graphics/RectF;

    .line 155
    .line 156
    float-to-int v9, v6

    .line 157
    int-to-float v9, v9

    .line 158
    float-to-int v10, v7

    .line 159
    int-to-float v10, v10

    .line 160
    add-float/2addr v6, v8

    .line 161
    float-to-int v6, v6

    .line 162
    int-to-float v6, v6

    .line 163
    add-float/2addr v7, v0

    .line 164
    float-to-int v0, v7

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-direct {v2, v9, v10, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, LG4/f;->m:F

    .line 170
    .line 171
    add-float/2addr v0, v5

    .line 172
    iget v6, p0, LG4/f;->n:F

    .line 173
    .line 174
    add-float/2addr v6, v3

    .line 175
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    add-float/2addr v7, v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    cmpl-float v7, v7, v8

    .line 184
    .line 185
    if-gez v7, :cond_5

    .line 186
    .line 187
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    add-float/2addr v0, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    cmpg-float v0, v0, v7

    .line 192
    .line 193
    if-lez v0, :cond_5

    .line 194
    .line 195
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    add-float/2addr v0, v6

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    cmpl-float v0, v0, v8

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    add-float/2addr v6, v0

    .line 210
    cmpg-float v0, v6, v7

    .line 211
    .line 212
    if-gtz v0, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, p0, LG4/f;->w:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    sget-boolean v0, LN4/b;->a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, LG4/f;->x:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p2}, LK4/b;->b()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    rem-int/lit8 p2, p2, 0x2

    .line 231
    .line 232
    if-nez p2, :cond_3

    .line 233
    .line 234
    const/high16 p2, -0x10000

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const p2, -0xffff01

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, LG4/f;->x:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    neg-float p2, v5

    .line 249
    neg-float v0, v3

    .line 250
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    :goto_2
    neg-float p2, v5

    .line 255
    neg-float v0, v3

    .line 256
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, LG4/f;->i:LG4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG4/f;->s:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "PDF renderer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LG4/f;->s:Landroid/os/HandlerThread;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG4/f;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG4/f;->s:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LG4/f;->s:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LG4/f;->M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LG4/f;->N:Landroid/graphics/PaintFlagsDrawFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, LG4/f;->E:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, LG4/f;->p:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget-object v0, p0, LG4/f;->q:LG4/f$d;

    .line 44
    .line 45
    sget-object v1, LG4/f$d;->h0:LG4/f$d;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget v0, p0, LG4/f;->m:F

    .line 51
    .line 52
    iget v1, p0, LG4/f;->n:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LG4/f;->h:LG4/c;

    .line 58
    .line 59
    invoke-virtual {v2}, LG4/c;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LK4/b;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v3}, LG4/f;->o(Landroid/graphics/Canvas;LK4/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v2, p0, LG4/f;->h:LG4/c;

    .line 84
    .line 85
    invoke-virtual {v2}, LG4/c;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LK4/b;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, LG4/f;->o(Landroid/graphics/Canvas;LK4/b;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, LG4/f;->v:LJ4/a;

    .line 109
    .line 110
    invoke-virtual {v4}, LJ4/a;->j()LJ4/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, p0, LG4/f;->R:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v3}, LK4/b;->b()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    iget-object v4, p0, LG4/f;->R:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v3}, LK4/b;->b()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iget-object v2, p0, LG4/f;->R:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, LG4/f;->v:LJ4/a;

    .line 169
    .line 170
    invoke-virtual {v4}, LJ4/a;->j()LJ4/b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, p1, v3, v4}, LG4/f;->p(Landroid/graphics/Canvas;ILJ4/b;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-object v2, p0, LG4/f;->R:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    iget v2, p0, LG4/f;->l:I

    .line 184
    .line 185
    iget-object v3, p0, LG4/f;->v:LJ4/a;

    .line 186
    .line 187
    invoke-virtual {v3}, LJ4/a;->i()LJ4/b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p0, p1, v2, v3}, LG4/f;->p(Landroid/graphics/Canvas;ILJ4/b;)V

    .line 192
    .line 193
    .line 194
    neg-float v0, v0

    .line 195
    neg-float v1, v1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG4/f;->S:Z

    .line 3
    .line 4
    iget-object v0, p0, LG4/f;->T:LG4/f$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LG4/f$b;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LG4/f;->q:LG4/f$d;

    .line 18
    .line 19
    sget-object v1, LG4/f$d;->h0:LG4/f$d;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget v0, p0, LG4/f;->m:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    int-to-float p3, p3

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr p3, v1

    .line 32
    add-float/2addr v0, p3

    .line 33
    iget p3, p0, LG4/f;->n:F

    .line 34
    .line 35
    neg-float p3, p3

    .line 36
    int-to-float p4, p4

    .line 37
    mul-float/2addr p4, v1

    .line 38
    add-float/2addr p3, p4

    .line 39
    iget-boolean p4, p0, LG4/f;->B:Z

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object p4, p0, LG4/f;->k:LG4/h;

    .line 44
    .line 45
    invoke-virtual {p4}, LG4/h;->h()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    div-float/2addr v0, p4

    .line 50
    iget-object p4, p0, LG4/f;->k:LG4/h;

    .line 51
    .line 52
    iget v2, p0, LG4/f;->o:F

    .line 53
    .line 54
    invoke-virtual {p4, v2}, LG4/h;->e(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    :goto_0
    div-float/2addr p3, p4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p4, p0, LG4/f;->k:LG4/h;

    .line 61
    .line 62
    iget v2, p0, LG4/f;->o:F

    .line 63
    .line 64
    invoke-virtual {p4, v2}, LG4/h;->e(F)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    div-float/2addr v0, p4

    .line 69
    iget-object p4, p0, LG4/f;->k:LG4/h;

    .line 70
    .line 71
    invoke-virtual {p4}, LG4/h;->f()F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object p4, p0, LG4/f;->i:LG4/a;

    .line 77
    .line 78
    invoke-virtual {p4}, LG4/a;->l()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, LG4/f;->k:LG4/h;

    .line 82
    .line 83
    new-instance v2, Lcom/shockwave/pdfium/util/Size;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2}, LG4/h;->y(Lcom/shockwave/pdfium/util/Size;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p4, p0, LG4/f;->B:Z

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    neg-float p4, v0

    .line 96
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 97
    .line 98
    invoke-virtual {v0}, LG4/h;->h()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr p4, v0

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, v1

    .line 105
    add-float/2addr p4, p1

    .line 106
    iput p4, p0, LG4/f;->m:F

    .line 107
    .line 108
    neg-float p1, p3

    .line 109
    iget-object p3, p0, LG4/f;->k:LG4/h;

    .line 110
    .line 111
    iget p4, p0, LG4/f;->o:F

    .line 112
    .line 113
    invoke-virtual {p3, p4}, LG4/h;->e(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    mul-float/2addr p1, p3

    .line 118
    int-to-float p2, p2

    .line 119
    mul-float/2addr p2, v1

    .line 120
    add-float/2addr p1, p2

    .line 121
    iput p1, p0, LG4/f;->n:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    neg-float p4, v0

    .line 125
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 126
    .line 127
    iget v2, p0, LG4/f;->o:F

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LG4/h;->e(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-float/2addr p4, v0

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, v1

    .line 136
    add-float/2addr p4, p1

    .line 137
    iput p4, p0, LG4/f;->m:F

    .line 138
    .line 139
    neg-float p1, p3

    .line 140
    iget-object p3, p0, LG4/f;->k:LG4/h;

    .line 141
    .line 142
    invoke-virtual {p3}, LG4/h;->f()F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    mul-float/2addr p1, p3

    .line 147
    int-to-float p2, p2

    .line 148
    mul-float/2addr p2, v1

    .line 149
    add-float/2addr p1, p2

    .line 150
    iput p1, p0, LG4/f;->n:F

    .line 151
    .line 152
    :goto_2
    iget p1, p0, LG4/f;->m:F

    .line 153
    .line 154
    iget p2, p0, LG4/f;->n:F

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, LG4/f;->b0(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LG4/f;->Y()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;ILJ4/b;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LG4/f;->B:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 9
    .line 10
    iget v2, p0, LG4/f;->o:F

    .line 11
    .line 12
    invoke-virtual {v0, p2, v2}, LG4/h;->m(IF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 18
    .line 19
    iget v2, p0, LG4/f;->o:F

    .line 20
    .line 21
    invoke-virtual {v0, p2, v2}, LG4/h;->m(IF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v4, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v4

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LG4/f;->k:LG4/h;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, LG4/h;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, LG4/f;->p0(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, LG4/f;->p0(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p3, p1, v3, v2, p2}, LJ4/b;->a(Landroid/graphics/Canvas;FFI)V

    .line 54
    .line 55
    .line 56
    neg-float p2, v1

    .line 57
    neg-float p3, v0

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public p0(F)F
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->o:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public q0(F)F
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->o:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public s0(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, LG4/f;->o:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0, p2}, LG4/f;->t0(FLandroid/graphics/PointF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, LG4/f;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, LG4/f;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, LG4/f;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LG4/f;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LG4/f;->w:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, LG4/f;->w:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPositionOffset(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LG4/f;->l0(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG4/f;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public t0(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, LG4/f;->o:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LG4/f;->u0(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LG4/f;->m:F

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget v1, p0, LG4/f;->n:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    mul-float v3, v2, v0

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    add-float/2addr p1, v2

    .line 20
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    mul-float/2addr v0, p2

    .line 23
    sub-float/2addr p2, v0

    .line 24
    add-float/2addr v1, p2

    .line 25
    invoke-virtual {p0, p1, v1}, LG4/f;->b0(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public u(FF)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LG4/f;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    int-to-float p2, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, LG4/f;->k:LG4/h;

    .line 28
    .line 29
    iget v1, p0, LG4/f;->o:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LG4/h;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    add-float/2addr v0, p2

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, LG4/f;->k:LG4/h;

    .line 45
    .line 46
    invoke-virtual {p1}, LG4/h;->p()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p2, v0

    .line 56
    sub-float/2addr p1, p2

    .line 57
    iget-object p2, p0, LG4/f;->k:LG4/h;

    .line 58
    .line 59
    neg-float p1, p1

    .line 60
    iget v0, p0, LG4/f;->o:F

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, LG4/h;->j(FF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public u0(F)V
    .locals 0

    .line 1
    iput p1, p0, LG4/f;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public v(I)LN4/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, LG4/f;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, LG4/f;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LG4/f;->n:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, LG4/f;->m:F

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 18
    .line 19
    iget v2, p0, LG4/f;->o:F

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, LG4/h;->m(IF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-float v1, v1

    .line 26
    iget-boolean v2, p0, LG4/f;->B:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iget-object v3, p0, LG4/f;->k:LG4/h;

    .line 40
    .line 41
    iget v4, p0, LG4/f;->o:F

    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, LG4/h;->k(IF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v3, v2, p1

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    sget-object p1, LN4/g;->g0:LN4/g;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    cmpl-float v3, v0, v1

    .line 56
    .line 57
    if-ltz v3, :cond_4

    .line 58
    .line 59
    sget-object p1, LN4/g;->f0:LN4/g;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sub-float/2addr v1, p1

    .line 63
    sub-float/2addr v0, v2

    .line 64
    cmpl-float p1, v1, v0

    .line 65
    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, LN4/g;->h0:LN4/g;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    sget-object p1, LN4/g;->i0:LN4/g;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    :goto_2
    sget-object p1, LN4/g;->i0:LN4/g;

    .line 75
    .line 76
    return-object p1
.end method

.method public v0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LG4/f;->i:LG4/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, LG4/f;->o:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, LG4/a;->k(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/f;->q:LG4/f$d;

    .line 2
    .line 3
    sget-object v1, LG4/f$d;->h0:LG4/f$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LG4/f;->U:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Cannot fit, document not rendered yet"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, LG4/f;->k:LG4/h;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LG4/h;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p0, v0}, LG4/f;->u0(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LG4/f;->S(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public w0(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/f;->i:LG4/a;

    .line 2
    .line 3
    iget v1, p0, LG4/f;->o:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, p3}, LG4/a;->k(FFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Ljava/lang/String;)LG4/f$b;
    .locals 2

    .line 1
    new-instance v0, LG4/f$b;

    .line 2
    .line 3
    new-instance v1, LM4/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LM4/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LG4/f$b;-><init>(LG4/f;LM4/c;LG4/f$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public y([B)LG4/f$b;
    .locals 2

    .line 1
    new-instance v0, LG4/f$b;

    .line 2
    .line 3
    new-instance v1, LM4/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LM4/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LG4/f$b;-><init>(LG4/f;LM4/c;LG4/f$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public z(Ljava/io/File;)LG4/f$b;
    .locals 2

    .line 1
    new-instance v0, LG4/f$b;

    .line 2
    .line 3
    new-instance v1, LM4/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LM4/d;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LG4/f$b;-><init>(LG4/f;LM4/c;LG4/f$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
