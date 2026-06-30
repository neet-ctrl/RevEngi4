.class public final LX6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX6/e;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly6/n;->a:Ly6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/m;->e()LX6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX6/r;->a:LX6/e;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build LX6/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(LX6/p;)Ljava/lang/Object;
    .locals 3
    .param p0    # LX6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LX6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX6/A;

    .line 7
    .line 8
    invoke-virtual {p0}, LX6/p;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, LX6/p;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, p0}, LX6/A;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final c()LX6/p;
    .locals 1
    .annotation build LX6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LX6/r;->a:LX6/e;

    .line 2
    .line 3
    invoke-interface {v0}, LX6/e;->a()LX6/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
