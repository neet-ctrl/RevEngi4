.class public final synthetic Lh7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,496:1\n193#2:497\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n435#1:497\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,496:1\n193#2:497\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n435#1:497\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Lh7/i;I)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;I)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lh6/j0;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final B(Lh7/i;Ljava/lang/Object;LH6/q;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/q;
        .annotation build La8/l;
        .end annotation

        .annotation build Lh6/b;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;TR;",
            "LH6/q<",
            "-TR;-TT;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lh6/j0;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final C(Lh7/i;LH6/q;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/q<",
            "-TT;-TT;-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lh6/j0;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh7/k;->A1(Lh7/i;LH6/q;)Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(Lh7/i;I)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;I)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final E(Lh7/i;Lh7/i;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Lh7/i<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final F(Lh7/i;Ljava/lang/Object;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;TT;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final G(Lh7/i;)V
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final H(Lh7/i;LH6/p;)V
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final I(Lh7/i;LH6/p;LH6/p;)V
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LH6/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final J(Lh7/i;Ls6/j;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/j;",
            ")",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Use \'flowOn\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final K(Lh7/i;LH6/p;)Lh7/i;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Lh7/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Lh7/x$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lh7/x$e;-><init>(LH6/p;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh7/k;->d2(Lh7/i;LH6/q;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final a(Lh7/i;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final b(Lh7/i;Lh7/i;LH6/q;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT1;>;",
            "Lh7/i<",
            "+TT2;>;",
            "LH6/q<",
            "-TT1;-TT2;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh7/k;->C(Lh7/i;Lh7/i;LH6/q;)Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lh7/i;Lh7/i;Lh7/i;LH6/r;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/r;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT1;>;",
            "Lh7/i<",
            "+TT2;>;",
            "Lh7/i<",
            "+TT3;>;",
            "LH6/r<",
            "-TT1;-TT2;-TT3;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh7/k;->D(Lh7/i;Lh7/i;Lh7/i;LH6/r;)Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lh7/i;Lh7/i;Lh7/i;Lh7/i;LH6/s;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/s;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT1;>;",
            "Lh7/i<",
            "+TT2;>;",
            "Lh7/i<",
            "+TT3;>;",
            "Lh7/i<",
            "+TT4;>;",
            "LH6/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh7/k;->E(Lh7/i;Lh7/i;Lh7/i;Lh7/i;LH6/s;)Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lh7/i;Lh7/i;Lh7/i;Lh7/i;Lh7/i;LH6/t;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p5    # LH6/t;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT1;>;",
            "Lh7/i<",
            "+TT2;>;",
            "Lh7/i<",
            "+TT3;>;",
            "Lh7/i<",
            "+TT4;>;",
            "Lh7/i<",
            "+TT5;>;",
            "LH6/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lh7/k;->F(Lh7/i;Lh7/i;Lh7/i;Lh7/i;Lh7/i;LH6/t;)Lh7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lh7/i;LH6/l;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/l<",
            "-",
            "Lh7/i<",
            "+TT;>;+",
            "Lh7/i<",
            "+TR;>;>;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final g(Lh7/i;LH6/l;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/l<",
            "-TT;+",
            "Lh7/i<",
            "+TR;>;>;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final h(Lh7/i;Lh7/i;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Lh7/i<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final i(Lh7/i;Ljava/lang/Object;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;TT;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final j(Lh7/i;J)Lh7/i;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;J)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Lh7/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lh7/x$a;-><init>(JLs6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh7/k;->f1(Lh7/i;LH6/p;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(Lh7/i;J)Lh7/i;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;J)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Lh7/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lh7/x$b;-><init>(JLs6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh7/k;->m1(Lh7/i;LH6/p;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final l(Lh7/i;LH6/p;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Lh7/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final m(Lh7/i;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+",
            "Lh7/i<",
            "+TT;>;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final n(Lh7/i;LH6/p;)V
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "LH6/p<",
            "-TT;-",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final o(Lh7/i;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+",
            "Lh7/i<",
            "+TT;>;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final p()Ljava/lang/Void;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented, should not be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final q(Lh7/i;Ls6/j;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/j;",
            ")",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Collect flow in the desired context instead"
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final r(Lh7/i;Lh7/i;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Lh7/i<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final s(Lh7/i;Lh7/i;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Lh7/i<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final t(Lh7/i;Ljava/lang/Object;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;TT;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final u(Lh7/i;Ljava/lang/Object;LH6/l;)Lh7/i;
    .locals 2
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;TT;",
            "LH6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lh6/j0;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Lh7/x$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lh7/x$d;-><init>(LH6/l;Ljava/lang/Object;Ls6/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lh7/k;->u(Lh7/i;LH6/q;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic v(Lh7/i;Ljava/lang/Object;LH6/l;ILjava/lang/Object;)Lh7/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lh7/x$c;->f0:Lh7/x$c;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lh7/k;->k1(Lh7/i;Ljava/lang/Object;LH6/l;)Lh7/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final w(Lh7/i;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lh6/j0;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final x(Lh7/i;I)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;I)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lh6/j0;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final y(Lh7/i;Ls6/j;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;",
            "Ls6/j;",
            ")",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Collect flow in the desired context instead"
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final z(Lh7/i;)Lh7/i;
    .locals 0
    .param p0    # Lh7/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/i<",
            "+TT;>;)",
            "Lh7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lh6/j0;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lh7/k;->c1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh6/E;

    .line 5
    .line 6
    invoke-direct {p0}, Lh6/E;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
