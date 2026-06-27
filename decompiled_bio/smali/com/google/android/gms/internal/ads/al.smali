.class public final Lcom/google/android/gms/internal/ads/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/al;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/al;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/vs;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Fb;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/vs;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Db;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/vs;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Cb;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
