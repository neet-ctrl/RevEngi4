.class public final Lcom/google/android/gms/internal/ads/NK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hL;
.implements Lcom/google/android/gms/internal/ads/nK;


# instance fields
.field public final k:Ljava/lang/Integer;

.field public l:Lcom/google/android/gms/internal/ads/mK;

.field public m:Lcom/google/android/gms/internal/ads/mK;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/PK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PK;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NK;->n:Lcom/google/android/gms/internal/ads/PK;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/mK;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/JK;->c:Lcom/google/android/gms/internal/ads/mK;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mK;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mK;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/dL;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->l:Lcom/google/android/gms/internal/ads/mK;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/mK;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JK;->d:Lcom/google/android/gms/internal/ads/mK;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mK;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/mK;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/dL;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->m:Lcom/google/android/gms/internal/ads/mK;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NK;->k:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dL;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NK;->n:Lcom/google/android/gms/internal/ads/PK;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/PK;->v(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/dL;)Lcom/google/android/gms/internal/ads/dL;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/PK;->u(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->l:Lcom/google/android/gms/internal/ads/mK;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/mK;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JK;->c:Lcom/google/android/gms/internal/ads/mK;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mK;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/mK;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/dL;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->l:Lcom/google/android/gms/internal/ads/mK;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->m:Lcom/google/android/gms/internal/ads/mK;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mK;->a:Lcom/google/android/gms/internal/ads/dL;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/mK;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JK;->d:Lcom/google/android/gms/internal/ads/mK;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mK;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mK;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/dL;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->m:Lcom/google/android/gms/internal/ads/mK;

    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aL;Lcom/google/android/gms/internal/ads/dL;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NK;->n:Lcom/google/android/gms/internal/ads/PK;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NK;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/aL;->c:J

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/PK;->w(Ljava/lang/Integer;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/aL;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/PK;->w(Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/aL;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/NK;->a(Lcom/google/android/gms/internal/ads/dL;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NK;->l:Lcom/google/android/gms/internal/ads/mK;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/NK;->b(Lcom/google/android/gms/internal/ads/aL;Lcom/google/android/gms/internal/ads/dL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/Vs;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/Vs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mK;->a(Lcom/google/android/gms/internal/ads/Xj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/NK;->a(Lcom/google/android/gms/internal/ads/dL;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NK;->l:Lcom/google/android/gms/internal/ads/mK;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/NK;->b(Lcom/google/android/gms/internal/ads/aL;Lcom/google/android/gms/internal/ads/dL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/gL;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/gL;-><init>(Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mK;->a(Lcom/google/android/gms/internal/ads/Xj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/NK;->a(Lcom/google/android/gms/internal/ads/dL;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NK;->l:Lcom/google/android/gms/internal/ads/mK;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/NK;->b(Lcom/google/android/gms/internal/ads/aL;Lcom/google/android/gms/internal/ads/dL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/gL;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/gL;-><init>(Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mK;->a(Lcom/google/android/gms/internal/ads/Xj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/NK;->a(Lcom/google/android/gms/internal/ads/dL;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NK;->l:Lcom/google/android/gms/internal/ads/mK;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/NK;->b(Lcom/google/android/gms/internal/ads/aL;Lcom/google/android/gms/internal/ads/dL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/Yu;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p4

    .line 21
    move-object v4, p5

    .line 22
    move v5, p6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Yu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mK;->a(Lcom/google/android/gms/internal/ads/Xj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/ads/dL;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/NK;->a(Lcom/google/android/gms/internal/ads/dL;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NK;->l:Lcom/google/android/gms/internal/ads/mK;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/NK;->b(Lcom/google/android/gms/internal/ads/aL;Lcom/google/android/gms/internal/ads/dL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/MF;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/MF;-><init>(Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/aL;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mK;->a(Lcom/google/android/gms/internal/ads/Xj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
