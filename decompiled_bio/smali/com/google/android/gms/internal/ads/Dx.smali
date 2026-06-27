.class public final Lcom/google/android/gms/internal/ads/Dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/jI;

.field public final c:Lcom/google/android/gms/internal/ads/jI;

.field public final d:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Dx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dx;->b:Lcom/google/android/gms/internal/ads/jI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dx;->d:Lcom/google/android/gms/internal/ads/hI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dx;->c:Lcom/google/android/gms/internal/ads/jI;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/Dx;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dx;->b:Lcom/google/android/gms/internal/ads/jI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dx;->c:Lcom/google/android/gms/internal/ads/jI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dx;->d:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dx;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dx;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Vv;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dx;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/Vx;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/Vx;->q:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dx;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dx;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dx;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/uw;

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/Bx;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/uw;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dx;->b:Lcom/google/android/gms/internal/ads/jI;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dx;->c:Lcom/google/android/gms/internal/ads/jI;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/aw;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dx;->d:Lcom/google/android/gms/internal/ads/hI;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/Nx;

    .line 79
    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/Cx;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/Nx;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
