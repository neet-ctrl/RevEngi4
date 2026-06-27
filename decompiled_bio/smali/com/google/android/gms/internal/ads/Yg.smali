.class public final Lcom/google/android/gms/internal/ads/Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Di;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/fs;

.field public final l:Lcom/google/android/gms/internal/ads/ks;

.field public final m:Lcom/google/android/gms/internal/ads/Gt;

.field public final n:Lcom/google/android/gms/internal/ads/Ht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/Gt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->l:Lcom/google/android/gms/internal/ads/ks;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yg;->n:Lcom/google/android/gms/internal/ads/Ht;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yg;->m:Lcom/google/android/gms/internal/ads/Gt;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/Od;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Od;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/fs;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->k:Lcom/google/android/gms/internal/ads/fs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final O0(LW0/y0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->k:Lcom/google/android/gms/internal/ads/fs;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fs;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->m:Lcom/google/android/gms/internal/ads/Gt;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->l:Lcom/google/android/gms/internal/ads/ks;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Gt;->a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->n:Lcom/google/android/gms/internal/ads/Ht;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Ht;->a(Ljava/util/List;LA0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
