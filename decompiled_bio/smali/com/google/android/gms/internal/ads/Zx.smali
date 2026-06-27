.class public final Lcom/google/android/gms/internal/ads/Zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hI;

.field public final c:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hI;Lcom/google/android/gms/internal/ads/hI;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Zx;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zx;->b:Lcom/google/android/gms/internal/ads/hI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zx;->c:Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Zx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zx;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LM/h;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/gt;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gt;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zx;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/Yl;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/Hp;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Hp;-><init>(IB)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/fm;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/fm;-><init>(LM/h;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/Hp;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zx;->b:Lcom/google/android/gms/internal/ads/hI;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/Vv;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zx;->c:Lcom/google/android/gms/internal/ads/hI;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/uw;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/Yx;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Yx;-><init>(Lcom/google/android/gms/internal/ads/Vv;Lcom/google/android/gms/internal/ads/uw;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
