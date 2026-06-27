.class public final Li/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/T;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/j;LE1/S;LE1/S;LE1/S;LE1/Z;LB1/f;LE1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/p0;->k:Ljava/lang/Object;

    iput-object p2, p0, Li/p0;->l:Ljava/lang/Object;

    iput-object p3, p0, Li/p0;->m:Ljava/lang/Object;

    iput-object p4, p0, Li/p0;->n:Ljava/lang/Object;

    iput-object p5, p0, Li/p0;->o:Ljava/lang/Object;

    iput-object p6, p0, Li/p0;->p:Ljava/lang/Object;

    iput-object p7, p0, Li/p0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Li/p0;->n:Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Li/p0;->o:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Li/p0;->p:Ljava/lang/Object;

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Li/p0;->q:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Li/p0;->k:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Li/p0;->l:Ljava/lang/Object;

    const v2, 0x7f0800d9

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Li/p0;->m:Ljava/lang/Object;

    .line 10
    const-class v1, Li/p0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f0e0004

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/p0;->b()LE1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LE1/c;
    .locals 10

    .line 1
    iget-object v0, p0, Li/p0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/j;

    .line 4
    .line 5
    iget-object v0, v0, LB1/j;->l:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Li/p0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LE1/S;

    .line 13
    .line 14
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LE1/b;

    .line 19
    .line 20
    sget-object v3, LE1/E;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v3}, LE1/F;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LE1/E;->b:LE1/D;

    .line 26
    .line 27
    invoke-static {v4}, LE1/F;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li/p0;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LE1/S;

    .line 33
    .line 34
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, LE1/f;

    .line 40
    .line 41
    iget-object v0, p0, Li/p0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LE1/S;

    .line 44
    .line 45
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, LE1/m;

    .line 51
    .line 52
    iget-object v0, p0, Li/p0;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LE1/Z;

    .line 55
    .line 56
    invoke-virtual {v0}, LE1/Z;->b()LA0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Li/p0;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LB1/f;

    .line 63
    .line 64
    invoke-virtual {v0}, LB1/f;->g0()LB1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, Li/p0;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LE1/S;

    .line 71
    .line 72
    invoke-virtual {v0}, LE1/S;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, LE1/V;

    .line 78
    .line 79
    new-instance v0, LE1/c;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v9}, LE1/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
