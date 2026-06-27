.class public final Lcom/google/android/gms/internal/ads/ss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ds;

.field public final b:Lcom/google/android/gms/internal/ads/fs;

.field public final c:Lcom/google/android/gms/internal/ads/Ht;

.field public final d:Lcom/google/android/gms/internal/ads/Ft;

.field public final e:Lcom/google/android/gms/internal/ads/ht;

.field public final f:Lcom/google/android/gms/internal/ads/Vg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/Ft;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fs;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/ht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ss;->a:Lcom/google/android/gms/internal/ads/ds;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ss;->b:Lcom/google/android/gms/internal/ads/fs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/Ht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss;->d:Lcom/google/android/gms/internal/ads/Ft;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ss;->f:Lcom/google/android/gms/internal/ads/Vg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ss;->e:Lcom/google/android/gms/internal/ads/ht;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/Yi;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->a:Lcom/google/android/gms/internal/ads/ds;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ds;->i0:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss;->c:Lcom/google/android/gms/internal/ads/Ht;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->e:Lcom/google/android/gms/internal/ads/ht;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->x0:LA0/a;

    .line 29
    .line 30
    invoke-virtual {v1, v5, v0, v2, p2}, Lcom/google/android/gms/internal/ads/Ht;->b(Ljava/lang/String;LA0/a;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/Yi;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->b:Lcom/google/android/gms/internal/ads/fs;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fs;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss;->d:Lcom/google/android/gms/internal/ads/Ft;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/internal/ads/h4;

    .line 44
    .line 45
    sget-object v1, LV0/n;->C:LV0/n;

    .line 46
    .line 47
    iget-object v1, v1, LV0/n;->k:Lw1/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v6, 0x2

    .line 57
    move-object v1, v7

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h4;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ft;->a:Lcom/google/android/gms/internal/ads/Xn;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/Hc;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/internal/ads/Hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Xn;->a(Lcom/google/android/gms/internal/ads/Ss;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->Ea:Lcom/google/android/gms/internal/ads/h8;

    .line 18
    .line 19
    sget-object v2, LW0/s;->e:LW0/s;

    .line 20
    .line 21
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vg;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, LW0/r;->f:LW0/r;

    .line 42
    .line 43
    iget-object v1, v1, LW0/r;->e:Ljava/util/Random;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->f:Lcom/google/android/gms/internal/ads/Vg;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vg;->a(Ljava/lang/String;Ljava/util/Random;)LN1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, LD/i;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, LD/i;-><init>(Lcom/google/android/gms/internal/ads/ss;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/YA;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
