.class public final Lp0/F0$b;
.super Lv6/l;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/F0;->f(Landroid/view/ViewGroup;)LS6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/l;",
        "LH6/p<",
        "LS6/o<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:I

.field public j0:I

.field public k0:I

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ls6/f<",
            "-",
            "Lp0/F0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/F0$b;->m0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv6/l;-><init>(ILs6/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls6/f;)Ls6/f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "*>;)",
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp0/F0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/F0$b;->m0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp0/F0$b;-><init>(Landroid/view/ViewGroup;Ls6/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp0/F0$b;->l0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS6/o;

    .line 2
    .line 3
    check-cast p2, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp0/F0$b;->q(LS6/o;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp0/F0$b;->k0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lp0/F0$b;->j0:I

    .line 16
    .line 17
    iget v4, p0, Lp0/F0$b;->i0:I

    .line 18
    .line 19
    iget-object v5, p0, Lp0/F0$b;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v6, p0, Lp0/F0$b;->l0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LS6/o;

    .line 26
    .line 27
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lp0/F0$b;->j0:I

    .line 41
    .line 42
    iget v4, p0, Lp0/F0$b;->i0:I

    .line 43
    .line 44
    iget-object v5, p0, Lp0/F0$b;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/view/View;

    .line 47
    .line 48
    iget-object v6, p0, Lp0/F0$b;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v7, p0, Lp0/F0$b;->l0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LS6/o;

    .line 55
    .line 56
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp0/F0$b;->l0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LS6/o;

    .line 67
    .line 68
    iget-object v1, p0, Lp0/F0$b;->m0:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-ge v5, v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object p1, p0, Lp0/F0$b;->l0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lp0/F0$b;->g0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Lp0/F0$b;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, p0, Lp0/F0$b;->i0:I

    .line 88
    .line 89
    iput v4, p0, Lp0/F0$b;->j0:I

    .line 90
    .line 91
    iput v3, p0, Lp0/F0$b;->k0:I

    .line 92
    .line 93
    invoke-virtual {p1, v6, p0}, LS6/o;->a(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v8, v6

    .line 101
    move-object v6, v1

    .line 102
    move v1, v4

    .line 103
    move v4, v5

    .line 104
    move-object v5, v8

    .line 105
    :goto_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    check-cast v5, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-static {v5}, Lp0/F0;->f(Landroid/view/ViewGroup;)LS6/m;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object p1, p0, Lp0/F0$b;->l0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Lp0/F0$b;->g0:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iput-object v7, p0, Lp0/F0$b;->h0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lp0/F0$b;->i0:I

    .line 123
    .line 124
    iput v1, p0, Lp0/F0$b;->j0:I

    .line 125
    .line 126
    iput v2, p0, Lp0/F0$b;->k0:I

    .line 127
    .line 128
    invoke-virtual {p1, v5, p0}, LS6/o;->c(LS6/m;Ls6/f;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    move-object v5, v6

    .line 136
    move-object v6, p1

    .line 137
    :goto_2
    move-object p1, v6

    .line 138
    move-object v8, v5

    .line 139
    move v5, v1

    .line 140
    move-object v1, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v5, v1

    .line 143
    move-object v1, v6

    .line 144
    :goto_3
    add-int/2addr v4, v3

    .line 145
    move v8, v5

    .line 146
    move v5, v4

    .line 147
    move v4, v8

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 150
    .line 151
    return-object p1
.end method

.method public final q(LS6/o;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # LS6/o;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/o<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/F0$b;->create(Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp0/F0$b;

    .line 6
    .line 7
    sget-object p2, Lh6/a1;->a:Lh6/a1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp0/F0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
