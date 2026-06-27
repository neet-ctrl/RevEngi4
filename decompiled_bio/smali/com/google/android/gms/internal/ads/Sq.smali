.class public final synthetic Lcom/google/android/gms/internal/ads/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/Tq;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/ac;

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/Ap;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/ac;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/Ap;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sq;->k:Lcom/google/android/gms/internal/ads/Tq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sq;->l:Lcom/google/android/gms/internal/ads/ac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sq;->m:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sq;->n:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Sq;->o:Lcom/google/android/gms/internal/ads/Ap;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Sq;->p:Lcom/google/android/gms/internal/ads/ue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sq;->l:Lcom/google/android/gms/internal/ads/ac;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sq;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sq;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Sq;->o:Lcom/google/android/gms/internal/ads/Ap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sq;->k:Lcom/google/android/gms/internal/ads/Tq;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ly1/b;

    .line 15
    .line 16
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Tq;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Tq;->e:Lcom/google/android/gms/internal/ads/ps;

    .line 30
    .line 31
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ps;->f:LW0/k1;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Tq;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    move-object v4, v5

    .line 37
    move-object v5, v7

    .line 38
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ac;->Q2(Ly1/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;LW0/k1;Lcom/google/android/gms/internal/ads/cc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sq;->p:Lcom/google/android/gms/internal/ads/ue;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
