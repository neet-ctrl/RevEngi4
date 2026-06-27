.class public final synthetic Lcom/google/android/gms/internal/ads/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/OA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/sx;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LN1/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sx;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/tx;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/tx;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zx;->n:Lcom/google/android/gms/internal/ads/zx;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tx;->b:Lcom/google/android/gms/internal/ads/fI;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/Gx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gx;->a()Lcom/google/android/gms/internal/ads/VA;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/tx;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tx;->b:Lcom/google/android/gms/internal/ads/fI;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fI;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/Gx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gx;->a()Lcom/google/android/gms/internal/ads/VA;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
