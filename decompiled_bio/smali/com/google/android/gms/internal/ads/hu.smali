.class public final Lcom/google/android/gms/internal/ads/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ku;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/hu;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/lu;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/hu;->e:Lcom/google/android/gms/internal/ads/hu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/Uv;Lcom/google/android/gms/internal/ads/Br;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Br;->b:Lcom/google/android/gms/internal/ads/jk;

    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Uv;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vp;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/Br;->a:Lcom/google/android/gms/internal/ads/Lr;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/vp;->g(Lcom/google/android/gms/internal/ads/jk;Lcom/google/android/gms/internal/ads/Lr;Lcom/google/android/gms/internal/ads/ti;)LN1/a;

    move-result-object v0

    .line 5
    new-instance v7, LV0/c;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LV0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Br;->e:Lcom/google/android/gms/internal/ads/fB;

    invoke-static {v0, v7, p1}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/Uv;)V

    .line 7
    const-class p2, Ljava/lang/Exception;

    .line 8
    invoke-static {p3, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Un;->E(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lA;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/internal/ads/ju;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/Zt;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zt;->d:Lcom/google/android/gms/internal/ads/ru;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ru;->f(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hu;->b:Z

    .line 75
    .line 76
    return-void
.end method
