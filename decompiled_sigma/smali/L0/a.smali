.class public abstract LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "DocumentFile"


# instance fields
.field public final a:LL0/a;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL0/a;)V
    .locals 0
    .param p1    # LL0/a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/a;->a:LL0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/io/File;)LL0/a;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LL0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LL0/c;-><init>(LL0/a;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)LL0/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    new-instance v0, LL0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LL0/d;-><init>(LL0/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)LL0/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    new-instance v0, LL0/e;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0, p1}, LL0/e;-><init>(LL0/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)LL0/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)LL0/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public g(Ljava/lang/String;)LL0/a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-virtual {p0}, LL0/a;->u()[LL0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LL0/a;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public l()LL0/a;
    .locals 1
    .annotation build Lj/Q;
    .end annotation

    .line 1
    iget-object v0, p0, LL0/a;->a:LL0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end method

.method public abstract n()Landroid/net/Uri;
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()[LL0/a;
    .annotation build Lj/O;
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
.end method
