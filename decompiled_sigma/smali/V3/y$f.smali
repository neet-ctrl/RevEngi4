.class public final LV3/y$f;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/y;-><init>(Landroid/content/Context;LV3/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "LV3/G$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LV3/y;


# direct methods
.method public constructor <init>(LV3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/y$f;->f0:LV3/y;

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
.method public final b()LV3/G$b;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LV3/y$f;->f0:LV3/y;

    .line 2
    .line 3
    invoke-static {v0}, LV3/y;->r(LV3/y;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LV3/G$b;->d:LV3/G$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LV3/y$a;->a:LV3/y$a;

    .line 19
    .line 20
    iget-object v1, p0, LV3/y$f;->f0:LV3/y;

    .line 21
    .line 22
    invoke-static {v1}, LV3/y;->s(LV3/y;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LV3/y$a;->a(Landroid/content/Context;)LV3/G$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, LV3/G$b;->c:LV3/G$b;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV3/y$f;->b()LV3/G$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
