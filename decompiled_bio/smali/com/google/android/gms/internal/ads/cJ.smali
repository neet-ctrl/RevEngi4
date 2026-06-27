.class public final synthetic Lcom/google/android/gms/internal/ads/cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/eJ;

.field public final synthetic l:Landroid/util/Pair;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/VK;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/aL;

.field public final synthetic o:Ljava/io/IOException;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eJ;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cJ;->k:Lcom/google/android/gms/internal/ads/eJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cJ;->l:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cJ;->m:Lcom/google/android/gms/internal/ads/VK;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cJ;->n:Lcom/google/android/gms/internal/ads/aL;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cJ;->o:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/cJ;->p:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cJ;->l:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/dL;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cJ;->k:Lcom/google/android/gms/internal/ads/eJ;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eJ;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kp;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/EJ;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cJ;->o:Ljava/io/IOException;

    .line 26
    .line 27
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/cJ;->p:Z

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cJ;->m:Lcom/google/android/gms/internal/ads/VK;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cJ;->n:Lcom/google/android/gms/internal/ads/aL;

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/EJ;->q(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
