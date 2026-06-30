.class public final Landroidx/lifecycle/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/D0;)Lm1/a;
    .locals 1
    .param p0    # Landroidx/lifecycle/D0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/lifecycle/x;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/x;->getDefaultViewModelCreationExtras()Lm1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lm1/a$a;->b:Lm1/a$a;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/A0;)Landroidx/lifecycle/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Landroidx/lifecycle/A0;",
            ")TVM;"
        }
    .end annotation

    .annotation build Lj/L;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "VM"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroidx/lifecycle/x0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A0;->a(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
