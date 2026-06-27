.class public final Lcom/google/android/gms/internal/ads/Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hI;

.field public final c:Lcom/google/android/gms/internal/ads/kg;

.field public final d:Lcom/google/android/gms/internal/ads/ig;

.field public final e:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/Lt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Lcom/google/android/gms/internal/ads/hI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lt;->c:Lcom/google/android/gms/internal/ads/kg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lt;->d:Lcom/google/android/gms/internal/ads/ig;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lt;->e:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Lt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lt;->c:Lcom/google/android/gms/internal/ads/kg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kg;->c()Lcom/google/android/gms/internal/ads/Vs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lt;->d:Lcom/google/android/gms/internal/ads/ig;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lt;->e:Lcom/google/android/gms/internal/ads/hI;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lw1/a;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/Rt;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Rt;-><init>(Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/Vs;Landroid/content/Context;Lw1/a;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lt;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lt;->c:Lcom/google/android/gms/internal/ads/kg;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kg;->c()Lcom/google/android/gms/internal/ads/Vs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lt;->d:Lcom/google/android/gms/internal/ads/ig;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->b()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lt;->e:Lcom/google/android/gms/internal/ads/hI;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lw1/a;

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/Kt;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kt;-><init>(Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/Vs;Landroid/content/Context;Lw1/a;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
