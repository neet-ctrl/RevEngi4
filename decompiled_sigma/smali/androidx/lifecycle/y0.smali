.class public final Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/lifecycle/x0;)Lc7/T;
    .locals 4
    .param p0    # Landroidx/lifecycle/x0;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc7/T;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Landroidx/lifecycle/f;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v2, v3}, Lc7/n1;->c(Lc7/M0;ILjava/lang/Object;)Lc7/B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lc7/l0;->e()Lc7/Y0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lc7/Y0;->z0()Lc7/Y0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/lifecycle/f;-><init>(Ls6/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/x0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lc7/T;

    .line 40
    .line 41
    return-object p0
.end method
