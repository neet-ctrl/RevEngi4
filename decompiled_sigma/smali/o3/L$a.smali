.class public final Lo3/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/K;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build La8/l;
    .end annotation
.end field

.field public c:Landroid/view/InputEvent;
    .annotation build La8/m;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build La8/m;
    .end annotation
.end field

.field public e:Landroid/net/Uri;
    .annotation build La8/m;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/K;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "webSourceParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topOriginUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo3/L$a;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lo3/L$a;->b:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lo3/L;
    .locals 8
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v7, Lo3/L;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/L$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo3/L$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lo3/L$a;->c:Landroid/view/InputEvent;

    .line 8
    .line 9
    iget-object v4, p0, Lo3/L$a;->d:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lo3/L$a;->e:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lo3/L$a;->f:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lo3/L;-><init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b(Landroid/net/Uri;)Lo3/L$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lo3/L$a;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/InputEvent;)Lo3/L$a;
    .locals 1
    .param p1    # Landroid/view/InputEvent;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "inputEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo3/L$a;->c:Landroid/view/InputEvent;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lo3/L$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lo3/L$a;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lo3/L$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lo3/L$a;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
