.class public final Lcom/google/android/gms/internal/ads/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Za;

.field public final b:Lcom/google/android/gms/internal/ads/ue;

.field public final synthetic c:LV0/c;


# direct methods
.method public constructor <init>(LV0/c;Lcom/google/android/gms/internal/ads/Za;Lcom/google/android/gms/internal/ads/ue;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->c:LV0/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/internal/ads/Za;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/internal/ads/Za;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/db;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/db;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Za;->h()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Za;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/internal/ads/Za;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ue;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jb;->c:LV0/c;

    .line 6
    .line 7
    iget-object v2, v2, LV0/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/eb;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/eb;->x(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ue;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ue;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Za;->h()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Za;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
