.class public final Lcom/google/android/gms/internal/ads/Bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tg;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Tl;

.field public final d:Lcom/google/android/gms/internal/ads/ps;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/uy;

.field public final g:Lcom/google/android/gms/internal/ads/mm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tg;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Tl;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bo;->a:Lcom/google/android/gms/internal/ads/tg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bo;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bo;->c:Lcom/google/android/gms/internal/ads/Tl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/ps;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Bo;->f:Lcom/google/android/gms/internal/ads/uy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Bo;->g:Lcom/google/android/gms/internal/ads/mm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ds;->s:Lcom/google/android/gms/internal/ads/hs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hs;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ds;)LN1/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aB;->l:Lcom/google/android/gms/internal/ads/aB;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bo;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
