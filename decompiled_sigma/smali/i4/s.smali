.class public final Li4/s;
.super Li4/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/s$a;,
        Li4/s$b;
    }
.end annotation


# static fields
.field public static final h:Li4/s$b;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4/s$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4/s;->h:Li4/s$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li4/s$a;)V
    .locals 2
    .param p1    # Li4/s$a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li4/G$a;->e()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Li4/G$a;->h()Ls4/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Li4/G$a;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Li4/G;-><init>(Ljava/util/UUID;Ls4/u;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Li4/s;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "Li4/s;"
        }
    .end annotation

    .line 1
    sget-object v0, Li4/s;->h:Li4/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li4/s$b;->a(Ljava/lang/Class;)Li4/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Li4/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li4/s;->h:Li4/s$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li4/s$b;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
