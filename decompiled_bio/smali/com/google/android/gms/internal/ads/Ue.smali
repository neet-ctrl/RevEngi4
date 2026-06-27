.class public final synthetic Lcom/google/android/gms/internal/ads/Ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/Ue;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ue;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Ue;->l:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Ue;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ue;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ef;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ue;->l:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ue;->m:J

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ef;->x(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Ve;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ve;->m:Lcom/google/android/gms/internal/ads/Of;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ue;->l:Z

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ue;->m:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Of;->x(JZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
