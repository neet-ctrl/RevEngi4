.class public final Lcom/google/android/gms/internal/ads/Fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uy;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/vs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Fr;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->l:Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fr;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Yc;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Gr;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Js;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Yc;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Js;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gr;-><init>(Lcom/google/android/gms/internal/ads/Yc;Lcom/google/android/gms/internal/ads/Hs;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fr;->l:Lcom/google/android/gms/internal/ads/vs;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Bn;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v0, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 33
    .line 34
    invoke-static {p1}, LZ0/F;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/Gr;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fr;->l:Lcom/google/android/gms/internal/ads/vs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->z()Lcom/google/android/gms/internal/ads/Is;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gr;-><init>(Lcom/google/android/gms/internal/ads/Yc;Lcom/google/android/gms/internal/ads/Hs;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vs;->n:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
