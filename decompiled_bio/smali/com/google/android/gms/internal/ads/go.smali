.class public final synthetic Lcom/google/android/gms/internal/ads/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Zt;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zt;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/go;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go;->l:Lcom/google/android/gms/internal/ads/Zt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/go;->m:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/go;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->A5:Lcom/google/android/gms/internal/ads/h8;

    .line 7
    .line 8
    sget-object v1, LW0/s;->e:LW0/s;

    .line 9
    .line 10
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/iG;->H:Lcom/google/android/gms/internal/ads/I1;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->l:Lcom/google/android/gms/internal/ads/Zt;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go;->m:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zt;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->A5:Lcom/google/android/gms/internal/ads/h8;

    .line 40
    .line 41
    sget-object v1, LW0/s;->e:LW0/s;

    .line 42
    .line 43
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/iG;->H:Lcom/google/android/gms/internal/ads/I1;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/I1;->l:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->k:Lcom/google/android/gms/internal/ads/bu;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/go;->l:Lcom/google/android/gms/internal/ads/Zt;

    .line 67
    .line 68
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Zt;->f:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zt;->b:Lcom/google/android/gms/internal/ads/nu;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/go;->m:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nu;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/bu;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
