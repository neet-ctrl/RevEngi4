.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "SavedStateHandleSupport"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"
    .annotation build La8/l;
    .end annotation
.end field

.field public static final c:Lm1/a$b;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a$b<",
            "Ly3/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lm1/a$b;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a$b<",
            "Landroidx/lifecycle/D0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lm1/a$b;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/o0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/o0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/o0;->c:Lm1/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/o0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/o0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/o0;->d:Lm1/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/o0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/o0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/o0;->e:Lm1/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lm1/a;)Landroidx/lifecycle/l0;
    .locals 4
    .param p0    # Lm1/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
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
    sget-object v0, Landroidx/lifecycle/o0;->c:Lm1/a$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm1/a;->a(Lm1/a$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly3/f;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/o0;->d:Lm1/a$b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm1/a;->a(Lm1/a$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/D0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/o0;->e:Lm1/a$b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lm1/a;->a(Lm1/a$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/A0$c;->d:Lm1/a$b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lm1/a;->a(Lm1/a$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/o0;->b(Ly3/f;Landroidx/lifecycle/D0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final b(Ly3/f;Landroidx/lifecycle/D0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/l0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/o0;->d(Ly3/f;)Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/D0;)Landroidx/lifecycle/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/q0;->g()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/l0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/p0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/l0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/q0;->g()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static final c(Ly3/f;)V
    .locals 4
    .param p0    # Ly3/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly3/f;",
            ":",
            "Landroidx/lifecycle/D0;",
            ">(TT;)V"
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
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/A$b;->g0:Landroidx/lifecycle/A$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/A$b;->h0:Landroidx/lifecycle/A$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ly3/f;->getSavedStateRegistry()Ly3/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly3/d;->c(Ljava/lang/String;)Ly3/d$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/p0;

    .line 44
    .line 45
    invoke-interface {p0}, Ly3/f;->getSavedStateRegistry()Ly3/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/D0;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/p0;-><init>(Ly3/d;Landroidx/lifecycle/D0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ly3/f;->getSavedStateRegistry()Ly3/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Ly3/d;->j(Ljava/lang/String;Ly3/d$c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/m0;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final d(Ly3/f;)Landroidx/lifecycle/p0;
    .locals 1
    .param p0    # Ly3/f;
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
    invoke-interface {p0}, Ly3/f;->getSavedStateRegistry()Ly3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly3/d;->c(Ljava/lang/String;)Ly3/d$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/p0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/p0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/D0;)Landroidx/lifecycle/q0;
    .locals 2
    .param p0    # Landroidx/lifecycle/D0;
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
    new-instance v0, Landroidx/lifecycle/A0;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/o0$d;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/o0$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/A0;-><init>(Landroidx/lifecycle/D0;Landroidx/lifecycle/A0$b;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 17
    .line 18
    const-class v1, Landroidx/lifecycle/q0;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/A0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/lifecycle/q0;

    .line 25
    .line 26
    return-object p0
.end method
