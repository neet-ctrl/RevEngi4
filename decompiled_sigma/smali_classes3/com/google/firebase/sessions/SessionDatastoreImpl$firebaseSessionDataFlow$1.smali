.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Ls6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/q;",
        "LH6/q<",
        "Lh7/j<",
        "-",
        "LJ0/f;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lv6/f;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1"
    f = "SessionDatastore.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lv6/q;-><init>(ILs6/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lh7/j;Ljava/lang/Throwable;Ls6/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "-",
            "LJ0/f;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    invoke-direct {v0, p3}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Ls6/f;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lh6/a1;->a:Lh6/a1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh7/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ls6/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->invoke(Lh7/j;Ljava/lang/Throwable;Ls6/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lh7/j;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v3, "FirebaseSessionsRepo"

    .line 36
    .line 37
    const-string v4, "Error reading stored session data."

    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, LJ0/g;->b()LJ0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 59
    .line 60
    return-object p1
.end method
