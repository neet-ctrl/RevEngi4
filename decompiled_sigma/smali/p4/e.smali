.class public final Lp4/e;
.super Lp4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/c<",
        "Lo4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lp4/e$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/e$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/e;->f:Lp4/e$a;

    .line 8
    .line 9
    const-string v0, "NetworkMeteredCtrlr"

    .line 10
    .line 11
    invoke-static {v0}, Li4/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp4/e;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lq4/h;)V
    .locals 1
    .param p1    # Lq4/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/h<",
            "Lo4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp4/c;-><init>(Lq4/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Ls4/u;)Z
    .locals 1
    .param p1    # Ls4/u;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls4/u;->j:Li4/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Li4/c;->d()Li4/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Li4/r;->j0:Li4/r;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/e;->j(Lo4/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lo4/b;)Z
    .locals 5
    .param p1    # Lo4/b;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Li4/q;->e()Li4/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lp4/e;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, Li4/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lo4/b;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lo4/b;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lo4/b;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v2
.end method
