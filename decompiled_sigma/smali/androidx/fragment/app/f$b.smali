.class public final Landroidx/fragment/app/f$b;
.super Landroidx/fragment/app/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Landroidx/fragment/app/v$a;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0$d;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0$d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/f$f;-><init>(Landroidx/fragment/app/m0$d;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/f$b;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/v$a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/f$b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/f$b;->d:Landroidx/fragment/app/v$a;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/m0$d;->i()Landroidx/fragment/app/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/m0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/m0$d;->h()Landroidx/fragment/app/m0$d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/fragment/app/m0$d$b;->h0:Landroidx/fragment/app/m0$d$b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/f$b;->b:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/v;->b(Landroid/content/Context;Landroidx/fragment/app/p;ZZ)Landroidx/fragment/app/v$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/f$b;->d:Landroidx/fragment/app/v$a;

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/fragment/app/f$b;->c:Z

    .line 46
    .line 47
    :goto_1
    return-object p1
.end method
