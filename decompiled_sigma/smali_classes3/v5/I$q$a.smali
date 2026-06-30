.class public Lv5/I$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/I$q;->c(Lv5/I$q$d;Ljava/util/concurrent/Executor;)Lv5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/I$q$d;

.field public final synthetic b:Lv5/I$q;


# direct methods
.method public constructor <init>(Lv5/I$q;Lv5/I$q$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$combiningCallable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/I$q$a;->b:Lv5/I$q;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/I$q$a;->a:Lv5/I$q$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .line 1
    new-instance v0, Lv5/I$w;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/I$q$a;->b:Lv5/I$q;

    .line 4
    .line 5
    iget-object v1, v1, Lv5/I$q;->c:Lk5/M2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lv5/I$w;-><init>(Lk5/M2;Lv5/I$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv5/I$q$a;->a:Lv5/I$q$d;

    .line 12
    .line 13
    iget-object v2, p0, Lv5/I$q$a;->b:Lv5/I$q;

    .line 14
    .line 15
    invoke-static {v2}, Lv5/I$q;->b(Lv5/I$q;)Lv5/I$n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lv5/I$w;->a(Lv5/I$w;Lv5/I$q$d;Lv5/I$n;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/I$q$a;->a:Lv5/I$q$d;

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
