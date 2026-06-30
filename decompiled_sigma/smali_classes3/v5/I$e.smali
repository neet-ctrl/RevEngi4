.class public Lv5/I$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/I;-><init>(Lv5/I$l;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/I$l;

.field public final synthetic b:Lv5/I;


# direct methods
.method public constructor <init>(Lv5/I;Lv5/I$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/I$e;->b:Lv5/I;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/I$e;->a:Lv5/I$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lv5/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/I$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv5/I$n;-><init>(Lv5/I$c;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lv5/I$e;->a:Lv5/I$l;

    .line 8
    .line 9
    invoke-static {v0}, Lv5/I$n;->a(Lv5/I$n;)Lv5/I$v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lv5/I$l;->a(Lv5/I$v;)Lv5/I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lv5/I$e;->b:Lv5/I;

    .line 18
    .line 19
    invoke-static {v2}, Lv5/I;->g(Lv5/I;)Lv5/I$n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lv5/I;->d(Lv5/I;Lv5/I$n;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lv5/I;->b(Lv5/I;)Lv5/V;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v2, p0, Lv5/I$e;->b:Lv5/I;

    .line 31
    .line 32
    invoke-static {v2}, Lv5/I;->g(Lv5/I;)Lv5/I$n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v0, v3}, Lv5/I$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v2, p0, Lv5/I$e;->b:Lv5/I;

    .line 46
    .line 47
    invoke-static {v2}, Lv5/I;->g(Lv5/I;)Lv5/I$n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lv5/B0;->c()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v0, v3}, Lv5/I$n;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/I$e;->a:Lv5/I$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
