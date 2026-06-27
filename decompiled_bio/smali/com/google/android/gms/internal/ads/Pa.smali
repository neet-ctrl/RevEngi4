.class public final Lcom/google/android/gms/internal/ads/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/ga;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/Ra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/ga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pa;->l:Lcom/google/android/gms/internal/ads/Ra;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pa;->k:Lcom/google/android/gms/internal/ads/ga;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pa;->k:Lcom/google/android/gms/internal/ads/ga;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pa;->l:Lcom/google/android/gms/internal/ads/Ra;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ga;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
