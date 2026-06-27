.class public final LW0/i;
.super LW0/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LW0/k1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LW0/o;


# direct methods
.method public constructor <init>(LW0/o;Landroid/content/Context;LW0/k1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LW0/i;->c:LW0/k1;

    .line 7
    .line 8
    iput-object p4, p0, LW0/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW0/i;->e:LW0/o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "search"

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
    iget-object v0, p0, LW0/i;->e:LW0/o;

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
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    iget-object v2, p0, LW0/i;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, LW0/i;->c:LW0/k1;

    .line 13
    .line 14
    iget-object v4, p0, LW0/i;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, LW0/S0;->h(Landroid/content/Context;LW0/k1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ub;I)LW0/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    iget-object v1, p0, LW0/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW0/i;->c:LW0/k1;

    .line 9
    .line 10
    sget-object v2, LW0/q;->a:LW0/Y;

    .line 11
    .line 12
    iget-object v3, p0, LW0/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    const v4, 0xf1abad0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1, v3, v4}, LW0/Y;->A3(Ly1/a;LW0/k1;Ljava/lang/String;I)LW0/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
