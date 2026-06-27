.class public final Lcom/google/android/gms/internal/ads/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lo;

.field public final b:Lcom/google/android/gms/internal/ads/uy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lo;Lcom/google/android/gms/internal/ads/uy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/lo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo;->b:Lcom/google/android/gms/internal/ads/uy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/lo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lo;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)LN1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/lo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lo;->b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)LN1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->b:Lcom/google/android/gms/internal/ads/uy;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
