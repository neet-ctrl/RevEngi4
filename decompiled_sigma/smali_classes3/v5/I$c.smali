.class public Lv5/I$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/I;->t(Lv5/u0;Ljava/util/concurrent/Executor;)Lv5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/f0<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/I;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lv5/I;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$closingFuture",
            "val$closingExecutor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/I$c;->a:Lv5/I;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/I$c;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)V
    .locals 2
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/I$c;->a:Lv5/I;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/I;->g(Lv5/I;)Lv5/I$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv5/I$n;->a(Lv5/I$n;)Lv5/I$v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv5/I$c;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lv5/I$v;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/I$c;->a(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
