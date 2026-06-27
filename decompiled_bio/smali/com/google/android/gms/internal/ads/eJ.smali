.class public final Lcom/google/android/gms/internal/ads/eJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hL;
.implements Lcom/google/android/gms/internal/ads/nK;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/gJ;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/gJ;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eJ;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eJ;->k:Lcom/google/android/gms/internal/ads/gJ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dL;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eJ;->k:Lcom/google/android/gms/internal/ads/gJ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gJ;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/dL;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/dL;->d:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gJ;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/oJ;->k:I

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dL;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/dL;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dL;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/gJ;->d:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final k(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/aL;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/dL;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/w;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eJ;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kp;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/op;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/dL;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bJ;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bJ;-><init>(Lcom/google/android/gms/internal/ads/eJ;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eJ;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kp;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/op;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/dL;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bJ;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bJ;-><init>(Lcom/google/android/gms/internal/ads/eJ;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eJ;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kp;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/op;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/dL;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cJ;-><init>(Lcom/google/android/gms/internal/ads/eJ;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eJ;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kp;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/op;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/dL;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/dJ;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Lcom/google/android/gms/internal/ads/eJ;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eJ;->l:Lcom/google/android/gms/internal/ads/kp;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kp;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/op;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/op;->d(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
