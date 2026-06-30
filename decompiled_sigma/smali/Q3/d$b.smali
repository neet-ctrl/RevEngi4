.class public final LQ3/d$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/d;->g()Z
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
.field public final synthetic f0:LQ3/d;


# direct methods
.method public constructor <init>(LQ3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/d$b;->f0:LQ3/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4
    .annotation build La8/l;
    .end annotation

    .line 2
    iget-object v0, p0, LQ3/d$b;->f0:LQ3/d;

    invoke-static {v0}, LQ3/d;->b(LQ3/d;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "getWindowExtensions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-object v1, p0, LQ3/d$b;->f0:LQ3/d;

    invoke-virtual {v1}, LQ3/d;->d()Ljava/lang/Class;

    move-result-object v1

    .line 5
    sget-object v2, Lh4/a;->a:Lh4/a;

    const-string v3, "getWindowExtensionsMethod"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lh4/a;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lh4/a;->d(Ljava/lang/reflect/Method;)Z

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
    invoke-virtual {p0}, LQ3/d$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
