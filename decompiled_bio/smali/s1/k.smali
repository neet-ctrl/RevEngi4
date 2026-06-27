.class public final Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;
.implements Ls1/b;
.implements Ls1/c;


# static fields
.field public static l:Ls1/k;

.field public static final m:Ls1/l;


# instance fields
.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ls1/l;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Ls1/l;-><init>(IZZII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Ls1/k;->m:Ls1/l;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/k;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls1/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls1/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b()Ls1/k;
    .locals 2

    .line 1
    const-class v0, Ls1/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls1/k;->l:Ls1/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ls1/k;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls1/k;->l:Ls1/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ls1/k;->l:Ls1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public S(Lp1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq1/h;->S(Lp1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq1/g;->T(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/k;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lq1/g;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lp1/b;)V
    .locals 2

    .line 1
    iget v0, p1, Lp1/b;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ls1/k;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls1/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ls1/e;->l()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p1}, Ls1/e;->k(Ls1/i;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v1, Ls1/e;->p:Ls1/c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ls1/c;->S(Lp1/b;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
