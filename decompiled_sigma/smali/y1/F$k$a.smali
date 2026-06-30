.class public final Ly1/F$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/F$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly1/F$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ly1/F$k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Ly1/F$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly1/F$k$a;->a:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, Ly1/F$k;->b:Ljava/lang/String;

    iput-object v0, p0, Ly1/F$k$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ly1/F$k;->c:Ljava/lang/String;

    iput-object v0, p0, Ly1/F$k$a;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Ly1/F$k;->d:I

    iput v0, p0, Ly1/F$k$a;->d:I

    .line 9
    iget v0, p1, Ly1/F$k;->e:I

    iput v0, p0, Ly1/F$k$a;->e:I

    .line 10
    iget-object v0, p1, Ly1/F$k;->f:Ljava/lang/String;

    iput-object v0, p0, Ly1/F$k$a;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Ly1/F$k;->g:Ljava/lang/String;

    iput-object p1, p0, Ly1/F$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/F$k;Ly1/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/F$k$a;-><init>(Ly1/F$k;)V

    return-void
.end method

.method public static synthetic a(Ly1/F$k$a;)Ly1/F$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/F$k$a;->j()Ly1/F$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly1/F$k$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$k$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ly1/F$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ly1/F$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ly1/F$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/F$k$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Ly1/F$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/F$k$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Ly1/F$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ly1/F$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/F$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Ly1/F$k;
    .locals 2

    .line 1
    new-instance v0, Ly1/F$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/F$k;-><init>(Ly1/F$k$a;Ly1/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Ly1/F$j;
    .locals 2

    .line 1
    new-instance v0, Ly1/F$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/F$j;-><init>(Ly1/F$k$a;Ly1/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ly1/F$k$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ly1/F$k$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Ly1/F$k$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ly1/F$k$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ly1/N;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly1/F$k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(I)Ly1/F$k$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/F$k$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Ly1/F$k$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/F$k$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Landroid/net/Uri;)Ly1/F$k$a;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/F$k$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
