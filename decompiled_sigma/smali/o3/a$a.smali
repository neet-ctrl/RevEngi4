.class public final Lo3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lj/Y;
    value = 0x21
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lj$/time/Instant;
    .annotation build La8/l;
    .end annotation
.end field

.field public d:Lj$/time/Instant;
    .annotation build La8/l;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo3/a$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo3/a$a;->b:I

    .line 7
    .line 8
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 9
    .line 10
    const-string p2, "MIN"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo3/a$a;->c:Lj$/time/Instant;

    .line 16
    .line 17
    sget-object p1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 18
    .line 19
    const-string p2, "MAX"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo3/a$a;->d:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo3/a$a;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lo3/a$a;->f:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lo3/a;
    .locals 8
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v7, Lo3/a;

    .line 2
    .line 3
    iget v1, p0, Lo3/a$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lo3/a$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lo3/a$a;->c:Lj$/time/Instant;

    .line 8
    .line 9
    iget-object v4, p0, Lo3/a$a;->d:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v5, p0, Lo3/a$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lo3/a$a;->f:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lo3/a;-><init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b(Ljava/util/List;)Lo3/a$a;
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
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lo3/a$a;"
        }
    .end annotation

    .line 1
    const-string v0, "domainUris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo3/a$a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lj$/time/Instant;)Lo3/a$a;
    .locals 1
    .param p1    # Lj$/time/Instant;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo3/a$a;->d:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lo3/a$a;
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
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lo3/a$a;"
        }
    .end annotation

    .line 1
    const-string v0, "originUris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo3/a$a;->f:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lj$/time/Instant;)Lo3/a$a;
    .locals 1
    .param p1    # Lj$/time/Instant;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo3/a$a;->c:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method
