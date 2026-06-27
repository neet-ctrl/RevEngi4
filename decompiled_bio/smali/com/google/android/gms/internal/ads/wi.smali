.class public final Lcom/google/android/gms/internal/ads/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/wi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ps;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi;->b()Lcom/google/android/gms/internal/ads/vi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/ps;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Np;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/os/Bundle;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
