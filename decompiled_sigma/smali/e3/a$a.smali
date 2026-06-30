.class public final Le3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld3/c;
    .annotation build La8/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field

.field public c:Landroid/net/Uri;
    .annotation build La8/l;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build La8/l;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj$/time/Instant;
    .annotation build La8/m;
    .end annotation
.end field

.field public g:Lj$/time/Instant;
    .annotation build La8/m;
    .end annotation
.end field

.field public h:Ld3/b;
    .annotation build La8/m;
    .end annotation
.end field

.field public i:Le3/I;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/c;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .param p1    # Ld3/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/c;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buyer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dailyUpdateUri"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "biddingLogicUri"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le3/a$a;->a:Ld3/c;

    .line 30
    .line 31
    iput-object p2, p0, Le3/a$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Le3/a$a;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object p4, p0, Le3/a$a;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object p5, p0, Le3/a$a;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Le3/a;
    .locals 11
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v10, Le3/a;

    .line 2
    .line 3
    iget-object v1, p0, Le3/a$a;->a:Ld3/c;

    .line 4
    .line 5
    iget-object v2, p0, Le3/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Le3/a$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Le3/a$a;->d:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Le3/a$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Le3/a$a;->f:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v7, p0, Le3/a$a;->g:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v8, p0, Le3/a$a;->h:Ld3/b;

    .line 18
    .line 19
    iget-object v9, p0, Le3/a$a;->i:Le3/I;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Le3/a;-><init>(Ld3/c;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lj$/time/Instant;Lj$/time/Instant;Ld3/b;Le3/I;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final b(Lj$/time/Instant;)Le3/a$a;
    .locals 1
    .param p1    # Lj$/time/Instant;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "activationTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/a$a;->f:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/util/List;)Le3/a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/a;",
            ">;)",
            "Le3/a$a;"
        }
    .end annotation

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/a$a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Le3/a$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "biddingLogicUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/a$a;->d:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ld3/c;)Le3/a$a;
    .locals 1
    .param p1    # Ld3/c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "buyer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/a$a;->a:Ld3/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Le3/a$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "dailyUpdateUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/a$a;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Lj$/time/Instant;)Le3/a$a;
    .locals 1
    .param p1    # Lj$/time/Instant;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "expirationTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/a$a;->g:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Le3/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Le3/I;)Le3/a$a;
    .locals 1
    .param p1    # Le3/I;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "trustedBiddingSignals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/a$a;->i:Le3/I;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Ld3/b;)Le3/a$a;
    .locals 1
    .param p1    # Ld3/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "userBiddingSignals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/a$a;->h:Ld3/b;

    .line 7
    .line 8
    return-object p0
.end method
