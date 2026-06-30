.class public final Ly1/F$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/F$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:Lk5/O2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/O2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lk5/O2;->s()Lk5/O2;

    move-result-object v0

    iput-object v0, p0, Ly1/F$f$a;->c:Lk5/O2;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly1/F$f$a;->e:Z

    .line 8
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    move-result-object v0

    iput-object v0, p0, Ly1/F$f$a;->g:Lk5/M2;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ly1/F$f$a;-><init>()V

    .line 4
    iput-object p1, p0, Ly1/F$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/F$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1/F$f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Ly1/F$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Ly1/F$f$a;->a:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, Ly1/F$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Ly1/F$f$a;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Ly1/F$f;->e:Lk5/O2;

    iput-object v0, p0, Ly1/F$f$a;->c:Lk5/O2;

    .line 13
    iget-boolean v0, p1, Ly1/F$f;->f:Z

    iput-boolean v0, p0, Ly1/F$f$a;->d:Z

    .line 14
    iget-boolean v0, p1, Ly1/F$f;->g:Z

    iput-boolean v0, p0, Ly1/F$f$a;->e:Z

    .line 15
    iget-boolean v0, p1, Ly1/F$f;->h:Z

    iput-boolean v0, p0, Ly1/F$f$a;->f:Z

    .line 16
    iget-object v0, p1, Ly1/F$f;->j:Lk5/M2;

    iput-object v0, p0, Ly1/F$f$a;->g:Lk5/M2;

    .line 17
    invoke-static {p1}, Ly1/F$f;->a(Ly1/F$f;)[B

    move-result-object p1

    iput-object p1, p0, Ly1/F$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F$f;Ly1/F$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly1/F$f$a;-><init>(Ly1/F$f;)V

    return-void
.end method

.method public static synthetic a(Ly1/F$f$a;Ljava/util/UUID;)Ly1/F$f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1/F$f$a;->t(Ljava/util/UUID;)Ly1/F$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly1/F$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/F$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ly1/F$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/F$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ly1/F$f$a;)Lk5/M2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$f$a;->g:Lk5/M2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ly1/F$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ly1/F$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ly1/F$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ly1/F$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly1/F$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Ly1/F$f$a;)Lk5/O2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$f$a;->c:Lk5/O2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j()Ly1/F$f;
    .locals 2

    .line 1
    new-instance v0, Ly1/F$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/F$f;-><init>(Ly1/F$f$a;Ly1/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Z)Ly1/F$f$a;
    .locals 0
    .annotation build LB1/X;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .annotation build Ly5/l;
        replacement = "this.setForceSessionsForAudioAndVideoTracks(forceSessionsForAudioAndVideoTracks)"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly1/F$f$a;->m(Z)Ly1/F$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Z)Ly1/F$f$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/F$f$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Ly1/F$f$a;
    .locals 1
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lk5/M2;->E(Ljava/lang/Object;Ljava/lang/Object;)Lk5/M2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Ly1/F$f$a;->n(Ljava/util/List;)Ly1/F$f$a;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public n(Ljava/util/List;)Ly1/F$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ly1/F$f$a;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/F$f$a;->g:Lk5/M2;

    .line 6
    .line 7
    return-object p0
.end method

.method public o([B)Ly1/F$f$a;
    .locals 1
    .param p1    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Ly1/F$f$a;->h:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public p(Ljava/util/Map;)Ly1/F$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly1/F$f$a;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/O2;->g(Ljava/util/Map;)Lk5/O2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/F$f$a;->c:Lk5/O2;

    .line 6
    .line 7
    return-object p0
.end method

.method public q(Landroid/net/Uri;)Ly1/F$f$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Ly1/F$f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Ly1/F$f$a;->b:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0
.end method

.method public s(Z)Ly1/F$f$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/F$f$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/util/UUID;)Ly1/F$f$a;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Z)Ly1/F$f$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ly1/F$f$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/util/UUID;)Ly1/F$f$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method
