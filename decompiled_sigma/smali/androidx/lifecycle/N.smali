.class public final Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/M;)Landroidx/lifecycle/D;
    .locals 1
    .param p0    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/A;)Landroidx/lifecycle/D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
