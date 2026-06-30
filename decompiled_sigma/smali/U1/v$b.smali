.class public LU1/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lj/Q;
    .end annotation
.end field

.field public e:[B
    .annotation build Lj/Q;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public g:[B
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/v$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LU1/v$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LU1/v;
    .locals 10

    .line 1
    new-instance v9, LU1/v;

    .line 2
    .line 3
    iget-object v1, p0, LU1/v$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LU1/v$b;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, LU1/v$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LU1/v$b;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v5, p0, LU1/v$b;->e:[B

    .line 21
    .line 22
    iget-object v6, p0, LU1/v$b;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LU1/v$b;->g:[B

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, LU1/v;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLU1/v$a;)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method

.method public b(Ljava/lang/String;)LU1/v$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LU1/v$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)LU1/v$b;
    .locals 0
    .param p1    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LU1/v$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d([B)LU1/v$b;
    .locals 0
    .param p1    # [B
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LU1/v$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LU1/v$b;
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
    iput-object p1, p0, LU1/v$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Ljava/util/List;)LU1/v$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/q1;",
            ">;)",
            "LU1/v$b;"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, LU1/v$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
