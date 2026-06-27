.class public final synthetic Lcom/google/android/gms/internal/ads/Sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Tk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Sk;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->l:Lcom/google/android/gms/internal/ads/Tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sk;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->l:Lcom/google/android/gms/internal/ads/Tk;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tk;->b:Lcom/google/android/gms/internal/ads/Dl;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Dl;->d(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->l:Lcom/google/android/gms/internal/ads/Tk;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "Hiding native ads overlay."

    .line 24
    .line 25
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/lh;->p:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->l:Lcom/google/android/gms/internal/ads/Tk;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "Showing native ads overlay."

    .line 51
    .line 52
    invoke-static {v0}, La1/k;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ef;->s0()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Tk;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/lh;->p:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ef;->e0()Lcom/google/android/gms/internal/ads/Tf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/jk;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sk;->l:Lcom/google/android/gms/internal/ads/Tk;

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-direct {v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/jk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Tf;->q:Lcom/google/android/gms/internal/ads/Xf;

    .line 86
    .line 87
    const-string p1, "overlayHtml"

    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "baseUrl"

    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    const-string p1, "text/html"

    .line 112
    .line 113
    const-string p2, "UTF-8"

    .line 114
    .line 115
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/Ef;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v5, 0x0

    .line 120
    const-string v3, "text/html"

    .line 121
    .line 122
    const-string v4, "UTF-8"

    .line 123
    .line 124
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ef;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->l:Lcom/google/android/gms/internal/ads/Tk;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tk;->d:Lcom/google/android/gms/internal/ads/pk;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pk;->C()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
