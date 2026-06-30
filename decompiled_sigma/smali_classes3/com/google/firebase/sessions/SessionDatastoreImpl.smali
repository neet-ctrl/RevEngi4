.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/SessionDatastore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;,
        Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionDatastore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,114:1\n47#2:115\n49#2:119\n50#3:116\n55#3:118\n106#4:117\n*S KotlinDebug\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n*L\n77#1:115\n77#1:119\n77#1:116\n77#1:118\n77#1:117\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;
    .annotation build La8/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FirebaseSessionsRepo"
    .annotation build La8/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final dataStore$delegate:LN6/e;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/e<",
            "Landroid/content/Context;",
            "LC0/l<",
            "LJ0/f;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final backgroundDispatcher:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build La8/l;
    .end annotation
.end field

.field private final currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/FirebaseSessionsData;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseSessionDataFlow:Lh7/i;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/i<",
            "Lcom/google/firebase/sessions/FirebaseSessionsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->getSESSIONS_CONFIG_NAME()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LD0/b;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LD0/b;-><init>(LH6/l;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LI0/a;->b(Ljava/lang/String;LD0/b;LH6/l;Lc7/T;ILjava/lang/Object;)LN6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->dataStore$delegate:LN6/e;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls6/j;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->backgroundDispatcher:Ls6/j;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->access$getDataStore(Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;Landroid/content/Context;)LC0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LC0/l;->b()Lh7/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Ls6/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lh7/k;->u(Lh7/i;LH6/q;)Lh7/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;-><init>(Lh7/i;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->firebaseSessionDataFlow:Lh7/i;

    .line 51
    .line 52
    invoke-static {p2}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    .line 57
    .line 58
    invoke-direct {v5, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ls6/f;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentSessionFromDatastore$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDataStore$delegate$cp()LN6/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->dataStore$delegate:LN6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionDataFlow$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Lh7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->firebaseSessionDataFlow:Lh7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$mapSessionsData(Lcom/google/firebase/sessions/SessionDatastoreImpl;LJ0/f;)Lcom/google/firebase/sessions/FirebaseSessionsData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->mapSessionsData(LJ0/f;)Lcom/google/firebase/sessions/FirebaseSessionsData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapSessionsData(LJ0/f;)Lcom/google/firebase/sessions/FirebaseSessionsData;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->getSESSION_ID()LJ0/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LJ0/f;->c(LJ0/f$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsData;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/FirebaseSessionsData;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->backgroundDispatcher:Ls6/j;

    .line 7
    .line 8
    invoke-static {v0}, Lc7/U;->a(Ls6/j;)Lc7/T;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;Ls6/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lc7/i;->e(Lc7/T;Ls6/j;Lc7/V;LH6/p;ILjava/lang/Object;)Lc7/M0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
