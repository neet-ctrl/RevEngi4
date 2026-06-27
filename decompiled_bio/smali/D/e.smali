.class public final LD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg1/i;Lcom/google/android/gms/internal/ads/ge;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LD/e;->c:Ljava/lang/Object;

    iput p3, p0, LD/e;->d:I

    iput-object p4, p0, LD/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LD/e;->a:I

    iput-object p1, p0, LD/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LD/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/e;->e:Ljava/lang/Object;

    iput p4, p0, LD/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LD/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lg1/i;

    .line 10
    .line 11
    iget-object v2, v1, Lg1/i;->m:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LD/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v10, v0

    .line 16
    check-cast v10, Lcom/google/android/gms/internal/ads/ge;

    .line 17
    .line 18
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/ge;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/ge;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/ge;->m:LW0/k1;

    .line 23
    .line 24
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/ge;->n:LW0/h1;

    .line 25
    .line 26
    iget v7, p0, LD/e;->d:I

    .line 27
    .line 28
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/ge;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LD/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v10}, Lg1/i;->H3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LW0/k1;LW0/h1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ge;)Lcom/google/android/gms/internal/ads/Bg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LD/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LD/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, LD/e;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget v3, p0, LD/e;->d:I

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LD/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LD/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    new-instance v0, LD/g;

    .line 60
    .line 61
    const/4 v1, -0x3

    .line 62
    invoke-direct {v0, v1}, LD/g;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, LD/e;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LD/d;

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, LD/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, LD/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/content/Context;

    .line 100
    .line 101
    iget v3, p0, LD/e;->d:I

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v3}, LD/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LD/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
