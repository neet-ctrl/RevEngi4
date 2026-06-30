.class public final LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC0/Q<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n*L\n1#1,230:1\n49#2,2:231\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n64#1:231,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n*L\n1#1,230:1\n49#2,2:231\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n64#1:231,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:LE0/e$b;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LE0/i;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:Lt7/v;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:LE0/d;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Lt7/h0;",
            "Lt7/v;",
            "LC0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LH6/a;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "Lt7/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh6/J;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/e$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/e;->f:LE0/e$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LE0/e;->g:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LE0/i;

    .line 17
    .line 18
    invoke-direct {v0}, LE0/i;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LE0/e;->h:LE0/i;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lt7/v;LE0/d;LH6/p;LH6/a;)V
    .locals 1
    .param p1    # Lt7/v;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LE0/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # LH6/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/v;",
            "LE0/d<",
            "TT;>;",
            "LH6/p<",
            "-",
            "Lt7/h0;",
            "-",
            "Lt7/v;",
            "+",
            "LC0/w;",
            ">;",
            "LH6/a<",
            "Lt7/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE0/e;->a:Lt7/v;

    .line 3
    iput-object p2, p0, LE0/e;->b:LE0/d;

    .line 4
    iput-object p3, p0, LE0/e;->c:LH6/p;

    .line 5
    iput-object p4, p0, LE0/e;->d:LH6/a;

    .line 6
    new-instance p1, LE0/e$c;

    invoke-direct {p1, p0}, LE0/e$c;-><init>(LE0/e;)V

    invoke-static {p1}, Lh6/L;->a(LH6/a;)Lh6/J;

    move-result-object p1

    iput-object p1, p0, LE0/e;->e:Lh6/J;

    return-void
.end method

.method public synthetic constructor <init>(Lt7/v;LE0/d;LH6/p;LH6/a;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, LE0/e$a;->f0:LE0/e$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LE0/e;-><init>(Lt7/v;LE0/d;LH6/p;LH6/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LE0/e;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LE0/i;
    .locals 1

    .line 1
    sget-object v0, LE0/e;->h:LE0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LE0/e;)Lt7/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LE0/e;->f()Lt7/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LE0/e;)LH6/a;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/e;->d:LH6/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LC0/S;
    .locals 10
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC0/S<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LE0/e;->f()Lt7/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt7/h0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LE0/e;->h:LE0/i;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, LE0/e;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v0, LE0/f;

    .line 25
    .line 26
    iget-object v5, p0, LE0/e;->a:Lt7/v;

    .line 27
    .line 28
    invoke-virtual {p0}, LE0/e;->f()Lt7/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, LE0/e;->b:LE0/d;

    .line 33
    .line 34
    iget-object v1, p0, LE0/e;->c:LH6/p;

    .line 35
    .line 36
    invoke-virtual {p0}, LE0/e;->f()Lt7/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LE0/e;->a:Lt7/v;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, LH6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, LC0/w;

    .line 48
    .line 49
    new-instance v9, LE0/e$d;

    .line 50
    .line 51
    invoke-direct {v9, p0}, LE0/e$d;-><init>(LE0/e;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v0

    .line 55
    invoke-direct/range {v4 .. v9}, LE0/f;-><init>(Lt7/v;Lt7/h0;LE0/d;LC0/w;LH6/a;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    monitor-exit v1

    .line 94
    throw v0
.end method

.method public final f()Lt7/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/e;->e:Lh6/J;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt7/h0;

    .line 8
    .line 9
    return-object v0
.end method
