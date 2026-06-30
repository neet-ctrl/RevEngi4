.class public final LR3/e$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/e;->g(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:LR3/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LR3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/e$a;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LR3/e$a;->g0:LR3/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build La8/l;
    .end annotation

    .line 2
    iget-object v0, p0, LR3/e$a;->f0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowAreaComponent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Lh4/a;->a:Lh4/a;

    const-string v2, "getWindowAreaComponentMethod"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lh4/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, LR3/e$a;->g0:LR3/e;

    invoke-static {v2}, LR3/e;->a(LR3/e;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh4/a;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR3/e$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
