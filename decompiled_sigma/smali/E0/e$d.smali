.class public final LE0/e$d;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/e;->a()LC0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lh6/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage$createConnection$2\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n*L\n1#1,230:1\n49#2,2:231\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage$createConnection$2\n*L\n80#1:231,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage$createConnection$2\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n*L\n1#1,230:1\n49#2,2:231\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage$createConnection$2\n*L\n80#1:231,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:LE0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE0/e$d;->f0:LE0/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE0/e$d;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, LE0/e;->f:LE0/e$b;

    invoke-virtual {v0}, LE0/e$b;->b()LE0/i;

    move-result-object v1

    iget-object v2, p0, LE0/e$d;->f0:LE0/e;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, LE0/e$b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, LE0/e;->d(LE0/e;)Lt7/h0;

    move-result-object v2

    invoke-virtual {v2}, Lt7/h0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lh6/a1;->a:Lh6/a1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
