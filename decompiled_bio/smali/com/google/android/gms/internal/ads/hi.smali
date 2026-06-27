.class public final Lcom/google/android/gms/internal/ads/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hj;
.implements Lcom/google/android/gms/internal/ads/Tj;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/ps;

.field public final m:La1/a;

.field public final n:LZ0/H;

.field public final o:Lcom/google/android/gms/internal/ads/Km;

.field public final p:Lcom/google/android/gms/internal/ads/jt;

.field public final q:Lcom/google/android/gms/internal/ads/Wm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ps;La1/a;LZ0/H;Lcom/google/android/gms/internal/ads/Km;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/Wm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi;->l:Lcom/google/android/gms/internal/ads/ps;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi;->m:La1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hi;->n:LZ0/H;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hi;->o:Lcom/google/android/gms/internal/ads/Km;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hi;->p:Lcom/google/android/gms/internal/ads/jt;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hi;->q:Lcom/google/android/gms/internal/ads/Wm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/internal/ads/Yc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G0(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lg1/p;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->o4:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v0, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v0, v0, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->n4:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->l:Lcom/google/android/gms/internal/ads/ps;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi;->n:LZ0/H;

    .line 22
    .line 23
    invoke-virtual {v1}, LZ0/H;->m()Lcom/google/android/gms/internal/ads/je;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v1, LV0/n;->C:LV0/n;

    .line 28
    .line 29
    iget-object v2, v1, LV0/n;->l:LV0/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi;->q:Lcom/google/android/gms/internal/ads/Wm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wm;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/je;->d:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    move-object v7, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi;->k:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi;->m:La1/a;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ps;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/hi;->p:Lcom/google/android/gms/internal/ads/jt;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v13}, LV0/d;->q(Landroid/content/Context;La1/a;ZLcom/google/android/gms/internal/ads/je;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/om;Ljava/lang/Long;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->o:Lcom/google/android/gms/internal/ads/Km;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Km;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
