.class public final Landroidx/lifecycle/A0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A0$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/A0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/D0;)Landroidx/lifecycle/A0$b;
    .locals 1
    .param p1    # Landroidx/lifecycle/D0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/x;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/x;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Landroidx/lifecycle/A0$c;->b:Landroidx/lifecycle/A0$c$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/A0$c$a;->a()Landroidx/lifecycle/A0$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/A0$a;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/lifecycle/A0$a;->g()Landroidx/lifecycle/A0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/A0$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/lifecycle/A0$a;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/A0$a;->h(Landroidx/lifecycle/A0$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/lifecycle/A0$a;->g()Landroidx/lifecycle/A0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/M;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
