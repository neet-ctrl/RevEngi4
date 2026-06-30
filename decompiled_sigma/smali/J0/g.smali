.class public final LJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LG6/j;
    name = "PreferencesFactory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFactory.kt\nandroidx/datastore/preferences/core/PreferencesFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPreferencesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFactory.kt\nandroidx/datastore/preferences/core/PreferencesFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs a([LJ0/f$b;)LJ0/f;
    .locals 1
    .param p0    # [LJ0/f$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "create"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LJ0/f$b<",
            "*>;)",
            "LJ0/f;"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [LJ0/f$b;

    .line 12
    .line 13
    invoke-static {p0}, LJ0/g;->c([LJ0/f$b;)LJ0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b()LJ0/f;
    .locals 3
    .annotation build LG6/j;
        name = "createEmpty"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, LJ0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2, v1}, LJ0/c;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/x;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final varargs c([LJ0/f$b;)LJ0/c;
    .locals 4
    .param p0    # [LJ0/f$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build LG6/j;
        name = "createMutable"
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LJ0/f$b<",
            "*>;)",
            "LJ0/c;"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ0/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2, v3}, LJ0/c;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/x;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [LJ0/f$b;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LJ0/c;->m([LJ0/f$b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
