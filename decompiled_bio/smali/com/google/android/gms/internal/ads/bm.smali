.class public final synthetic Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->k:Lcom/google/android/gms/internal/ads/fm;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->k:Lcom/google/android/gms/internal/ads/fm;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fm;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/Fl;

    .line 23
    .line 24
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fl;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Fl;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fl;->b:LS1/w;

    .line 33
    .line 34
    invoke-virtual {v3}, LS1/w;->e()Lcom/google/android/gms/internal/ads/eK;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LS1/w;

    .line 39
    .line 40
    invoke-direct {v4}, LS1/w;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Fl;->b:LS1/w;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fl;->c:Z

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fm;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/tl;

    .line 53
    .line 54
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/tl;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eK;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/op;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :cond_2
    return v2
.end method
