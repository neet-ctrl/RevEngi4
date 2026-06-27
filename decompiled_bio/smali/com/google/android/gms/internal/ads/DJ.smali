.class public final synthetic Lcom/google/android/gms/internal/ads/DJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;
.implements Lcom/google/android/gms/internal/ads/HK;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/SK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/SK;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DJ;->k:Lcom/google/android/gms/internal/ads/SK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yJ;Lcom/google/android/gms/internal/ads/SK;Lcom/google/android/gms/internal/ads/sI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DJ;->k:Lcom/google/android/gms/internal/ads/SK;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/AK;

    sget-object v0, Lcom/google/android/gms/internal/ads/IK;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->k:Lcom/google/android/gms/internal/ads/SK;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SK;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/AK;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IK;->c(Lcom/google/android/gms/internal/ads/SK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/AK;->f(Lcom/google/android/gms/internal/ads/SK;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/AK;->g(Lcom/google/android/gms/internal/ads/SK;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zJ;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->k:Lcom/google/android/gms/internal/ads/SK;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zJ;->l(Lcom/google/android/gms/internal/ads/SK;)V

    return-void
.end method
