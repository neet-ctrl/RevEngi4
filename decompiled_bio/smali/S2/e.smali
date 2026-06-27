.class public final LS2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS2/e;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LS2/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/f;

    .line 7
    .line 8
    check-cast p2, Lp/f;

    .line 9
    .line 10
    iget p1, p1, Lp/f;->l:I

    .line 11
    .line 12
    iget p2, p2, Lp/f;->l:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Lc0/h;

    .line 17
    .line 18
    check-cast p2, Lc0/h;

    .line 19
    .line 20
    iget-object v0, p1, Lc0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    iget-object v4, p2, Lc0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move v1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v1, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    iget-boolean v0, p1, Lc0/h;->a:Z

    .line 46
    .line 47
    iget-boolean v3, p2, Lc0/h;->a:Z

    .line 48
    .line 49
    if-eq v0, v3, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget v0, p2, Lc0/h;->b:I

    .line 55
    .line 56
    iget v2, p1, Lc0/h;->b:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    iget p1, p1, Lc0/h;->c:I

    .line 64
    .line 65
    iget p2, p2, Lc0/h;->c:I

    .line 66
    .line 67
    sub-int/2addr p1, p2

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    move v1, p1

    .line 71
    :cond_7
    :goto_3
    return v1

    .line 72
    :pswitch_1
    check-cast p1, LS2/d;

    .line 73
    .line 74
    iget-object p1, p1, LS2/d;->a:LR2/l;

    .line 75
    .line 76
    check-cast p2, LS2/d;

    .line 77
    .line 78
    iget-object p2, p2, LS2/d;->a:LR2/l;

    .line 79
    .line 80
    if-ne p1, p2, :cond_8

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    if-nez p1, :cond_9

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_9
    if-nez p2, :cond_a

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_a
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_4
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
