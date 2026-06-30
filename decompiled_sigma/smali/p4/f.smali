.class public final Lp4/f;
.super Lp4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/f$a;
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
.field public static final f:Lp4/f$a;
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
    new-instance v0, Lp4/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/f;->f:Lp4/f$a;

    .line 8
    .line 9
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 10
    .line 11
    invoke-static {v0}, Li4/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp4/f;->g:Ljava/lang/String;

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
    sget-object v0, Li4/r;->i0:Li4/r;

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
    invoke-virtual {p0, p1}, Lp4/f;->j(Lo4/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lo4/b;)Z
    .locals 1
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
    invoke-virtual {p1}, Lo4/b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lo4/b;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
