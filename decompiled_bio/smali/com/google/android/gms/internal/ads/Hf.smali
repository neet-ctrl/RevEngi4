.class public final synthetic Lcom/google/android/gms/internal/ads/Hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Tf;

.field public final synthetic m:Z

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tf;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/Hf;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hf;->l:Lcom/google/android/gms/internal/ads/Tf;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Hf;->m:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Hf;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hf;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->l:Lcom/google/android/gms/internal/ads/Tf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hf;->m:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Hf;->n:J

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Of;->x(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->l:Lcom/google/android/gms/internal/ads/Tf;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hf;->m:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Hf;->n:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Of;->x(JZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->l:Lcom/google/android/gms/internal/ads/Tf;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tf;->k:Lcom/google/android/gms/internal/ads/Of;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hf;->m:Z

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Hf;->n:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Of;->x(JZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
