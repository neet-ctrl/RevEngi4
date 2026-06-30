.class public final Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/f$e;,
        Li2/f$c;,
        Li2/f$b;,
        Li2/f$a;,
        Li2/f$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "nor"

.field public static final B:Ljava/lang/String; = "nrr"

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final e:I = 0x40

.field public static final f:Ljava/lang/String; = "CMCD-Object"

.field public static final g:Ljava/lang/String; = "CMCD-Request"

.field public static final h:Ljava/lang/String; = "CMCD-Session"

.field public static final i:Ljava/lang/String; = "CMCD-Status"

.field public static final j:Ljava/lang/String; = "CMCD"

.field public static final k:Ljava/lang/String; = "br"

.field public static final l:Ljava/lang/String; = "bl"

.field public static final m:Ljava/lang/String; = "cid"

.field public static final n:Ljava/lang/String; = "sid"

.field public static final o:Ljava/lang/String; = "rtp"

.field public static final p:Ljava/lang/String; = "sf"

.field public static final q:Ljava/lang/String; = "st"

.field public static final r:Ljava/lang/String; = "v"

.field public static final s:Ljava/lang/String; = "tb"

.field public static final t:Ljava/lang/String; = "d"

.field public static final u:Ljava/lang/String; = "mtp"

.field public static final v:Ljava/lang/String; = "ot"

.field public static final w:Ljava/lang/String; = "bs"

.field public static final x:Ljava/lang/String; = "dl"

.field public static final y:Ljava/lang/String; = "pr"

.field public static final z:Ljava/lang/String; = "su"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final c:Li2/f$e;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li2/f$e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Li2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Li2/f$e;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li2/f$e;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, LB1/a;->a(Z)V

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 5
    invoke-static {p3}, LB1/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Li2/f;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Li2/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Li2/f;->c:Li2/f$e;

    .line 9
    iput p4, p0, Li2/f;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "br"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "bl"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "bs"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "cid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "dl"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "rtp"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "mtp"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "nor"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "nrr"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "ot"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "pr"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "sid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "su"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "st"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "sf"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/f;->c:Li2/f$e;

    .line 2
    .line 3
    const-string v1, "tb"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li2/f$e;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
