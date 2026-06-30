.class public final LD/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "Token"


# instance fields
.field public final a:LD/o;
    .annotation build Lj/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/o;)V
    .locals 0
    .param p1    # LD/o;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/m;->a:LD/o;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)LD/m;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/Q;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LD/k;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, LD/m;

    .line 10
    .line 11
    invoke-static {p0, p1}, LD/o;->c(Ljava/lang/String;Ljava/util/List;)LD/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, LD/m;-><init>(LD/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Token"

    .line 21
    .line 22
    const-string v1, "Exception when creating token."

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b([B)LD/m;
    .locals 1
    .param p0    # [B
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation build Lj/O;
    .end annotation

    .line 1
    new-instance v0, LD/m;

    .line 2
    .line 3
    invoke-static {p0}, LD/o;->e([B)LD/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LD/m;-><init>(LD/o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Lj/O;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LD/m;->a:LD/o;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LD/k;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;LD/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()[B
    .locals 1
    .annotation build Lj/O;
    .end annotation

    .line 1
    iget-object v0, p0, LD/m;->a:LD/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/o;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
