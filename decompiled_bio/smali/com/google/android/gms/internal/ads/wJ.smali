.class public final Lcom/google/android/gms/internal/ads/wJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/h6;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/LI;

.field public final l:Lcom/google/android/gms/internal/ads/DI;

.field public final m:Lcom/google/android/gms/internal/ads/i8;

.field public final n:Lcom/google/android/gms/internal/ads/op;

.field public final o:Lcom/google/android/gms/internal/ads/vJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/LI;Lcom/google/android/gms/internal/ads/DI;Lcom/google/android/gms/internal/ads/L1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wJ;->k:Lcom/google/android/gms/internal/ads/LI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->l:Lcom/google/android/gms/internal/ads/DI;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/i8;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/i8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->m:Lcom/google/android/gms/internal/ads/i8;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/LI;->D:Landroid/os/Looper;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p0}, Lcom/google/android/gms/internal/ads/L1;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/op;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->n:Lcom/google/android/gms/internal/ads/op;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/vJ;

    .line 24
    .line 25
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/vJ;-><init>(Lcom/google/android/gms/internal/ads/wJ;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->o:Lcom/google/android/gms/internal/ads/vJ;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LI;->x:Lcom/google/android/gms/internal/ads/fm;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wJ;->o:Lcom/google/android/gms/internal/ads/vJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vJ;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wJ;->o:Lcom/google/android/gms/internal/ads/vJ;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vJ;->a()V

    .line 11
    .line 12
    .line 13
    return v0
.end method
