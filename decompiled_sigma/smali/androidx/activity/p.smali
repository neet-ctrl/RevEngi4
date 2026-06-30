.class public final Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "EdgeToEdge"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Landroidx/activity/x;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/p;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/p;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroidx/activity/k;)V
    .locals 2
    .param p0    # Landroidx/activity/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "enable"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/p;->d(Landroidx/activity/k;Landroidx/activity/M;Landroidx/activity/M;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroidx/activity/k;Landroidx/activity/M;)V
    .locals 2
    .param p0    # Landroidx/activity/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "enable"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/p;->d(Landroidx/activity/k;Landroidx/activity/M;Landroidx/activity/M;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/activity/k;Landroidx/activity/M;Landroidx/activity/M;)V
    .locals 8
    .param p0    # Landroidx/activity/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "enable"
    .end annotation

    .annotation build LG6/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statusBarStyle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigationBarStyle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "window.decorView"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/activity/M;->e()LH6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "view.resources"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p2}, Landroidx/activity/M;->e()LH6/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v0, Landroidx/activity/p;->c:Landroidx/activity/x;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1d

    .line 80
    .line 81
    if-lt v0, v1, :cond_1

    .line 82
    .line 83
    new-instance v0, Landroidx/activity/v;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/activity/v;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    move-object v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v1, 0x1a

    .line 91
    .line 92
    if-lt v0, v1, :cond_2

    .line 93
    .line 94
    new-instance v0, Landroidx/activity/s;

    .line 95
    .line 96
    invoke-direct {v0}, Landroidx/activity/s;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Landroidx/activity/r;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/activity/r;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string p0, "window"

    .line 111
    .line 112
    invoke-static {v4, p0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    invoke-interface/range {v1 .. v7}, Landroidx/activity/x;->a(Landroidx/activity/M;Landroidx/activity/M;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic d(Landroidx/activity/k;Landroidx/activity/M;Landroidx/activity/M;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/activity/M;->e:Landroidx/activity/M$a;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/activity/M$a;->c(Landroidx/activity/M$a;IILH6/l;ILjava/lang/Object;)Landroidx/activity/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/activity/M;->e:Landroidx/activity/M$a;

    .line 21
    .line 22
    sget v1, Landroidx/activity/p;->a:I

    .line 23
    .line 24
    sget v2, Landroidx/activity/p;->b:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/activity/M$a;->c(Landroidx/activity/M$a;IILH6/l;ILjava/lang/Object;)Landroidx/activity/M;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/p;->c(Landroidx/activity/k;Landroidx/activity/M;Landroidx/activity/M;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Landroidx/activity/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lj/n0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget v0, Landroidx/activity/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lj/n0;
    .end annotation

    .line 1
    return-void
.end method
