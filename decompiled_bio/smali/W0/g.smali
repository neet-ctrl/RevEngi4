.class public final LW0/g;
.super LW0/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LW0/k1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ub;

.field public final synthetic f:LW0/o;


# direct methods
.method public constructor <init>(LW0/o;Landroid/content/Context;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LW0/g;->c:LW0/k1;

    .line 7
    .line 8
    iput-object p4, p0, LW0/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LW0/g;->e:Lcom/google/android/gms/internal/ads/ub;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LW0/g;->f:LW0/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "banner"

    .line 4
    .line 5
    invoke-static {v0, v1}, LW0/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LW0/V0;

    .line 9
    .line 10
    invoke-direct {v0}, LW0/K;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LW0/g;->f:LW0/o;

    .line 2
    .line 3
    iget-object v0, v0, LW0/o;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LW0/S0;

    .line 7
    .line 8
    iget-object v5, p0, LW0/g;->e:Lcom/google/android/gms/internal/ads/ub;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, LW0/g;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LW0/g;->c:LW0/k1;

    .line 14
    .line 15
    iget-object v4, p0, LW0/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, LW0/S0;->h(Landroid/content/Context;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;I)LW0/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ly1/b;

    .line 2
    .line 3
    iget-object v0, p0, LW0/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LW0/g;->c:LW0/k1;

    .line 9
    .line 10
    iget-object v3, p0, LW0/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LW0/q;->a:LW0/Y;

    .line 13
    .line 14
    iget-object v4, p0, LW0/g;->e:Lcom/google/android/gms/internal/ads/ub;

    .line 15
    .line 16
    const v5, 0xf1abad0

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LW0/Y;->y0(Ly1/a;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;I)LW0/L;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
