.class public final Lg1/i;
.super Lcom/google/android/gms/internal/ads/be;
.source "SourceFile"


# static fields
.field public static final R:Ljava/util/ArrayList;

.field public static final S:Ljava/util/ArrayList;

.field public static final T:Ljava/util/ArrayList;

.field public static final U:Ljava/util/ArrayList;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:La1/a;

.field public F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O:Lcom/google/android/gms/internal/ads/y8;

.field public final P:Lg1/y;

.field public final Q:Lg1/t;

.field public final l:Lcom/google/android/gms/internal/ads/og;

.field public m:Landroid/content/Context;

.field public final n:Lcom/google/android/gms/internal/ads/s5;

.field public final o:Lcom/google/android/gms/internal/ads/qs;

.field public final p:Lcom/google/android/gms/internal/ads/xs;

.field public final q:Lcom/google/android/gms/internal/ads/se;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public s:Lcom/google/android/gms/internal/ads/Ic;

.field public t:Landroid/graphics/Point;

.field public u:Landroid/graphics/Point;

.field public final v:Lcom/google/android/gms/internal/ads/rm;

.field public final w:Lcom/google/android/gms/internal/ads/Ht;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/dbm/clk"

    .line 4
    .line 5
    const-string v2, "/aclk"

    .line 6
    .line 7
    const-string v3, "/pcs/click"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg1/i;->R:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg1/i;->S:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/adview"

    .line 44
    .line 45
    const-string v4, "/pcs/view"

    .line 46
    .line 47
    const-string v5, "/pagead/conversion"

    .line 48
    .line 49
    const-string v6, "/dbm/ad"

    .line 50
    .line 51
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lg1/i;->T:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lg1/i;->U:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Landroid/content/Context;Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/se;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Ht;La1/a;Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/qs;Lg1/y;Lg1/t;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lg1/i;->t:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lg1/i;->u:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg1/i;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg1/i;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg1/i;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg1/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lg1/i;->l:Lcom/google/android/gms/internal/ads/og;

    iput-object p2, p0, Lg1/i;->m:Landroid/content/Context;

    iput-object p3, p0, Lg1/i;->n:Lcom/google/android/gms/internal/ads/s5;

    iput-object p11, p0, Lg1/i;->o:Lcom/google/android/gms/internal/ads/qs;

    iput-object p4, p0, Lg1/i;->p:Lcom/google/android/gms/internal/ads/xs;

    iput-object p5, p0, Lg1/i;->q:Lcom/google/android/gms/internal/ads/se;

    iput-object p6, p0, Lg1/i;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lg1/i;->v:Lcom/google/android/gms/internal/ads/rm;

    iput-object p8, p0, Lg1/i;->w:Lcom/google/android/gms/internal/ads/Ht;

    iput-object p9, p0, Lg1/i;->E:La1/a;

    iput-object p10, p0, Lg1/i;->O:Lcom/google/android/gms/internal/ads/y8;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->y7:Lcom/google/android/gms/internal/ads/h8;

    .line 10
    sget-object p2, LW0/s;->e:LW0/s;

    iget-object p3, p2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg1/i;->x:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->x7:Lcom/google/android/gms/internal/ads/h8;

    .line 13
    iget-object p2, p2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg1/i;->y:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->A7:Lcom/google/android/gms/internal/ads/h8;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg1/i;->z:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->C7:Lcom/google/android/gms/internal/ads/h8;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg1/i;->A:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->B7:Lcom/google/android/gms/internal/ads/h8;

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg1/i;->B:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->D7:Lcom/google/android/gms/internal/ads/h8;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg1/i;->C:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->E7:Lcom/google/android/gms/internal/ads/h8;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg1/i;->G:Ljava/lang/String;

    iput-object p12, p0, Lg1/i;->P:Lg1/y;

    iput-object p13, p0, Lg1/i;->Q:Lg1/t;

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->F7:Lcom/google/android/gms/internal/ads/h8;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->G7:Lcom/google/android/gms/internal/ads/h8;

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg1/i;->K3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->H:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->H7:Lcom/google/android/gms/internal/ads/h8;

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg1/i;->K3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->I:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->I7:Lcom/google/android/gms/internal/ads/h8;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg1/i;->K3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->J:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->J7:Lcom/google/android/gms/internal/ads/h8;

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg1/i;->K3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg1/i;->K:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object p1, Lg1/i;->R:Ljava/util/ArrayList;

    iput-object p1, p0, Lg1/i;->H:Ljava/util/ArrayList;

    sget-object p1, Lg1/i;->S:Ljava/util/ArrayList;

    iput-object p1, p0, Lg1/i;->I:Ljava/util/ArrayList;

    sget-object p1, Lg1/i;->T:Ljava/util/ArrayList;

    iput-object p1, p0, Lg1/i;->J:Ljava/util/ArrayList;

    sget-object p1, Lg1/i;->U:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static G3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final J3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/h7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final K3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Np;->j(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static L3(LN1/a;Lcom/google/android/gms/internal/ads/ge;)Lcom/google/android/gms/internal/ads/ht;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/J8;->e:Lcom/google/android/gms/internal/ads/d4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Un;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/Bg;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bg;->V:Lcom/google/android/gms/internal/ads/hI;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/ht;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ge;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ht;->b(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ge;->n:LW0/h1;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, LW0/h1;->z:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ht;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LW0/h1;->w:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ht;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object p1, LV0/n;->C:LV0/n;

    .line 73
    .line 74
    iget-object p1, p1, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 75
    .line 76
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/me;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final C3(Ljava/util/ArrayList;Ly1/a;Lcom/google/android/gms/internal/ads/Fc;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->V7:Lcom/google/android/gms/internal/ads/h8;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/Dc;

    .line 22
    .line 23
    invoke-virtual {p3}, LC1/a;->T()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p3, p2, p1}, LC1/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-static {p2, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, LE1/i;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, LE1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg1/i;->q:Lcom/google/android/gms/internal/ads/se;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lg1/i;->s:Lcom/google/android/gms/internal/ads/Ic;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ic;->l:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lg1/d;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1, p0}, Lg1/d;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "Asset view map is empty."

    .line 80
    .line 81
    invoke-static {p1}, La1/k;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance p1, Lg1/b;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p0, p3, p4, v0}, Lg1/b;-><init>(Lg1/i;Lcom/google/android/gms/internal/ads/Fc;ZI)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lg1/i;->l:Lcom/google/android/gms/internal/ads/og;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/og;->b()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance p4, Lcom/google/android/gms/internal/ads/YA;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p4, p3}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final D3(Ljava/util/ArrayList;Ly1/a;Lcom/google/android/gms/internal/ads/Fc;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->V7:Lcom/google/android/gms/internal/ads/h8;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, La1/k;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast p3, Lcom/google/android/gms/internal/ads/Dc;

    .line 25
    .line 26
    invoke-virtual {p3}, LC1/a;->T()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p3, p2, p1}, LC1/a;->Q0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-static {p2, p1}, La1/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lg1/i;->I:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Lg1/i;->H:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, Lg1/i;->G3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    if-le v1, v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Multiple google urls found: "

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, La1/k;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {v2, v4, v3}, Lg1/i;->G3(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "Not a Google URL: "

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, La1/k;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v5, LE1/i;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-direct {v5, p0, v2, p2, v6}, LE1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lg1/i;->q:Lcom/google/android/gms/internal/ads/se;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p0, Lg1/i;->s:Lcom/google/android/gms/internal/ads/Ic;

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ic;->l:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    new-instance v6, Lg1/d;

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    invoke-direct {v6, v7, p0}, Lg1/d;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string v2, "Asset view map is empty."

    .line 174
    .line 175
    invoke-static {v2}, La1/k;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v5

    .line 179
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/PA;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/nz;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/PA;-><init>(Lcom/google/android/gms/internal/ads/nz;Z)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lg1/b;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-direct {p2, p0, p3, p4, v0}, Lg1/b;-><init>(Lg1/i;Lcom/google/android/gms/internal/ads/Fc;ZI)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lg1/i;->l:Lcom/google/android/gms/internal/ads/og;

    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/og;->b()Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance p4, Lcom/google/android/gms/internal/ads/YA;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-direct {p4, v0, p1, p2}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->ga:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->ja:Lcom/google/android/gms/internal/ads/h8;

    .line 20
    .line 21
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->na:Lcom/google/android/gms/internal/ads/h8;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lg1/i;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lg1/i;->F3()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final F3()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/T8;->e:Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg1/i;->P:Lg1/y;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Lg1/y;->c(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lg1/y;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Gb:Lcom/google/android/gms/internal/ads/h8;

    .line 32
    .line 33
    sget-object v1, LW0/s;->e:LW0/s;

    .line 34
    .line 35
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lb2/j;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Un;->A(Lcom/google/android/gms/internal/ads/NA;Lcom/google/android/gms/internal/ads/fB;)Lcom/google/android/gms/internal/ads/pB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lg1/i;->m:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v9, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "BANNER"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v10}, Lg1/i;->H3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LW0/k1;LW0/h1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ge;)Lcom/google/android/gms/internal/ads/Bg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bg;->X:Lcom/google/android/gms/internal/ads/hI;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LN1/a;

    .line 90
    .line 91
    :goto_0
    new-instance v1, Lb2/m;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lb2/m;-><init>(Lg1/i;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lg1/i;->l:Lcom/google/android/gms/internal/ads/og;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og;->b()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/YA;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3, v2}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final H3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LW0/k1;LW0/h1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ge;)Lcom/google/android/gms/internal/ads/Bg;
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/os;-><init>()V

    .line 2
    const-string v3, "REWARDED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/os;->o:Lz0/m;

    const-string v6, "REWARDED_INTERSTITIAL"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    .line 3
    iput v8, v5, Lz0/m;->l:I

    :cond_0
    :goto_0
    move-object/from16 v4, p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iput v7, v5, Lz0/m;->l:I

    goto :goto_0

    .line 6
    :goto_1
    iget-object v5, v4, Lg1/i;->l:Lcom/google/android/gms/internal/ads/og;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/og;

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    .line 8
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/vi;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    .line 9
    const-string v10, "adUnitId"

    goto :goto_2

    :cond_2
    move-object/from16 v10, p2

    .line 10
    :goto_2
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/String;

    if-nez p5, :cond_3

    .line 11
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    .line 12
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Landroid/os/Bundle;

    .line 13
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    new-instance v25, Landroid/os/Bundle;

    .line 14
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    .line 15
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    .line 16
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v41, LW0/h1;

    move-object/from16 v10, v41

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v11, 0x8

    const-wide/16 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v31, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v34, 0xea60

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v10 .. v40}, LW0/h1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LW0/d1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLW0/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    move-object/from16 v10, v41

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    .line 18
    :goto_3
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/os;->a:LW0/h1;

    const/4 v10, 0x1

    if-nez p4, :cond_9

    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    .line 20
    :sswitch_0
    const-string v3, "BANNER"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    goto :goto_5

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_5

    :sswitch_3
    const-string v3, "APP_OPEN_AD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v12

    goto :goto_5

    :sswitch_4
    const-string v3, "NATIVE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v3, -0x1

    :goto_5
    if-eqz v3, :cond_8

    if-eq v3, v10, :cond_7

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v12, :cond_5

    .line 22
    new-instance v0, LW0/k1;

    invoke-direct {v0}, LW0/k1;-><init>()V

    goto :goto_6

    .line 23
    :cond_5
    invoke-static {}, LW0/k1;->b()LW0/k1;

    move-result-object v0

    goto :goto_6

    .line 24
    :cond_6
    invoke-static {}, LW0/k1;->a()LW0/k1;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    new-instance v0, LW0/k1;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v12, "reward_mb"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, LW0/k1;-><init>(Ljava/lang/String;IIZII[LW0/k1;ZZZZZZZZ)V

    goto :goto_6

    .line 26
    :cond_8
    new-instance v3, LW0/k1;

    sget-object v6, LP0/j;->i:LP0/j;

    invoke-direct {v3, v0, v6}, LW0/k1;-><init>(Landroid/content/Context;LP0/j;)V

    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object/from16 v0, p4

    .line 27
    :goto_6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/os;->b:LW0/k1;

    .line 28
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/os;->s:Z

    move-object/from16 v0, p8

    .line 29
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/os;->t:Landroid/os/Bundle;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    .line 31
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/vi;->b:Ljava/lang/Object;

    move/from16 v0, p6

    .line 32
    iput v0, v9, Lcom/google/android/gms/internal/ads/vi;->g:I

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 34
    new-instance v2, Lg1/j;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v2, Lg1/j;->a:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 37
    iput-object v1, v2, Lg1/j;->b:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 38
    iput-object v1, v2, Lg1/j;->c:Lcom/google/android/gms/internal/ads/ge;

    .line 39
    new-instance v1, Lg1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v3, v2, Lg1/j;->a:Ljava/lang/String;

    .line 41
    iput-object v3, v1, Lg1/j;->a:Ljava/lang/String;

    .line 42
    iget-object v3, v2, Lg1/j;->b:Ljava/lang/String;

    .line 43
    iput-object v3, v1, Lg1/j;->b:Ljava/lang/String;

    .line 44
    iget-object v2, v2, Lg1/j;->c:Lcom/google/android/gms/internal/ads/ge;

    .line 45
    iput-object v2, v1, Lg1/j;->c:Lcom/google/android/gms/internal/ads/ge;

    .line 46
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 52
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 58
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 59
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/Bg;

    .line 61
    invoke-direct {v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/Bg;-><init>(Lcom/google/android/gms/internal/ads/og;Lg1/j;Lcom/google/android/gms/internal/ads/vi;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final I3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/VA;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Dl;

    .line 3
    .line 4
    iget-object v1, p0, Lg1/i;->p:Lcom/google/android/gms/internal/ads/xs;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xs;->b()LN1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lg1/h;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lg1/h;-><init>(Lg1/i;[Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lg1/i;->q:Lcom/google/android/gms/internal/ads/se;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LB0/a;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, v0, v3, v4}, LB0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vA;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VA;->s(LN1/a;)Lcom/google/android/gms/internal/ads/VA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/l8;->W7:Lcom/google/android/gms/internal/ads/h8;

    .line 37
    .line 38
    sget-object v2, LW0/s;->e:LW0/s;

    .line 39
    .line 40
    iget-object v2, v2, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object v4, p0, Lg1/i;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Un;->H(LN1/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LN1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/VA;

    .line 62
    .line 63
    sget-object v1, Lg1/g;->l:Lg1/g;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Un;->K(LN1/a;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/GA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lg1/g;->m:Lg1/g;

    .line 70
    .line 71
    const-class v2, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/Un;->D(LN1/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mA;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final U(Ly1/a;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->fa:Lcom/google/android/gms/internal/ads/h8;

    .line 2
    .line 3
    sget-object v1, LW0/s;->e:LW0/s;

    .line 4
    .line 5
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->M7:Lcom/google/android/gms/internal/ads/h8;

    .line 22
    .line 23
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lg1/i;->E3()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/webkit/WebView;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "The webView cannot be null."

    .line 49
    .line 50
    invoke-static {p1}, La1/k;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v11, Lg1/w;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->f:Lcom/google/android/gms/internal/ads/se;

    .line 57
    .line 58
    iget-object v12, p0, Lg1/i;->Q:Lg1/t;

    .line 59
    .line 60
    invoke-direct {v11, p1, v12, v2}, Lg1/w;-><init>(Landroid/webkit/WebView;Lg1/t;Lcom/google/android/gms/internal/ads/se;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lg1/a;

    .line 64
    .line 65
    iget-object v7, p0, Lg1/i;->o:Lcom/google/android/gms/internal/ads/qs;

    .line 66
    .line 67
    iget-object v8, p0, Lg1/i;->P:Lg1/y;

    .line 68
    .line 69
    iget-object v4, p0, Lg1/i;->n:Lcom/google/android/gms/internal/ads/s5;

    .line 70
    .line 71
    iget-object v5, p0, Lg1/i;->v:Lcom/google/android/gms/internal/ads/rm;

    .line 72
    .line 73
    iget-object v6, p0, Lg1/i;->w:Lcom/google/android/gms/internal/ads/Ht;

    .line 74
    .line 75
    move-object v2, v13

    .line 76
    move-object v3, p1

    .line 77
    move-object v9, v12

    .line 78
    move-object v10, v11

    .line 79
    invoke-direct/range {v2 .. v10}, Lg1/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/s5;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Ht;Lcom/google/android/gms/internal/ads/qs;Lg1/y;Lg1/t;Lg1/w;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "gmaSdk"

    .line 83
    .line 84
    invoke-virtual {p1, v13, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->pa:Lcom/google/android/gms/internal/ads/h8;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v2, LV0/n;->C:LV0/n;

    .line 102
    .line 103
    iget-object v2, v2, LV0/n;->h:Lcom/google/android/gms/internal/ads/me;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/me;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/T8;->c:Lcom/google/android/gms/internal/ads/d4;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v12, p1}, Lg1/t;->a(Landroid/webkit/WebView;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/T8;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d4;->n()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->qa:Lcom/google/android/gms/internal/ads/h8;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/qe;

    .line 154
    .line 155
    new-instance v3, Lg1/v;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, v11, v4}, Lg1/v;-><init>(Lg1/w;I)V

    .line 159
    .line 160
    .line 161
    int-to-long v6, p1

    .line 162
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Lg1/i;->E3()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    return-void
.end method

.method public final W0(Ly1/a;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/Zd;)V
    .locals 10

    .line 1
    new-instance v8, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->i2:Lcom/google/android/gms/internal/ads/h8;

    .line 7
    .line 8
    sget-object v1, LW0/s;->e:LW0/s;

    .line 9
    .line 10
    iget-object v2, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ge;->n:LW0/h1;

    .line 25
    .line 26
    iget-wide v2, v0, LW0/h1;->J:J

    .line 27
    .line 28
    const-string v0, "api-call"

    .line 29
    .line 30
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LV0/n;->C:LV0/n;

    .line 34
    .line 35
    iget-object v0, v0, LV0/n;->k:Lw1/a;

    .line 36
    .line 37
    const-string v2, "dynamite-enter"

    .line 38
    .line 39
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/h7;->s(Lw1/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Ly1/b;->y1(Ly1/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iput-object p1, p0, Lg1/i;->m:Landroid/content/Context;

    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dt;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt;->a()Lcom/google/android/gms/internal/ads/dt;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->O7:Lcom/google/android/gms/internal/ads/h8;

    .line 60
    .line 61
    iget-object v1, v1, LW0/s;->c:Lcom/google/android/gms/internal/ads/k8;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ge;->n:LW0/h1;

    .line 77
    .line 78
    iget-object v3, v0, LW0/h1;->m:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v4, "optimize_for_app_start"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    :cond_1
    :goto_0
    move v6, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v0}, LT2/b;->T(LW0/h1;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "requester_type_8"

    .line 95
    .line 96
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/ge;->o:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-ne v0, v2, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x1

    .line 110
    move v6, v0

    .line 111
    :goto_1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ge;->l:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "UNKNOWN"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/l8;->N7:Lcom/google/android/gms/internal/ads/h8;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, ","

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ge;->n:LW0/h1;

    .line 157
    .line 158
    invoke-static {v2}, LT2/b;->T(LW0/h1;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "Unknown format is no longer supported."

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Un;->s(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ZA;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v4, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->Gb:Lcom/google/android/gms/internal/ads/h8;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k8;->a(Lcom/google/android/gms/internal/ads/h8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/se;

    .line 205
    .line 206
    new-instance v1, LD/e;

    .line 207
    .line 208
    invoke-direct {v1, p0, p2, v6, v8}, LD/e;-><init>(Lg1/i;Lcom/google/android/gms/internal/ads/ge;ILandroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/util/concurrent/Callable;)LN1/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lg1/c;->a:Lg1/c;

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Un;->J(LN1/a;Lcom/google/android/gms/internal/ads/OA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/FA;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    move-object v4, v1

    .line 222
    move-object v1, v0

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget-object v1, p0, Lg1/i;->m:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ge;->k:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ge;->m:LW0/k1;

    .line 229
    .line 230
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ge;->n:LW0/h1;

    .line 231
    .line 232
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/ge;->p:Ljava/lang/String;

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    move-object v9, p2

    .line 236
    invoke-virtual/range {v0 .. v9}, Lg1/i;->H3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LW0/k1;LW0/h1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ge;)Lcom/google/android/gms/internal/ads/Bg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Un;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aB;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bg;->X:Lcom/google/android/gms/internal/ads/hI;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LN1/a;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_3
    new-instance v0, LQ1/c;

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    move-object v3, p0

    .line 257
    move-object v5, p2

    .line 258
    move-object v6, p3

    .line 259
    move-object v7, p1

    .line 260
    invoke-direct/range {v2 .. v7}, LQ1/c;-><init>(Lg1/i;LN1/a;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/Zd;Lcom/google/android/gms/internal/ads/dt;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lg1/i;->l:Lcom/google/android/gms/internal/ads/og;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/og;->b()Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lcom/google/android/gms/internal/ads/YA;

    .line 270
    .line 271
    const/4 p3, 0x0

    .line 272
    invoke-direct {p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/YA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, p2, p1}, LN1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
