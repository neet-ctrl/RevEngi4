.class public final Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCrashlytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
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
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final setCustomKeys(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;LH6/l;)V
    .locals 1
    .param p0    # Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "LH6/l<",
            "-",
            "Lcom/google/firebase/crashlytics/KeyValueBuilder;",
            "Lh6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/KeyValueBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
