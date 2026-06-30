.class public Lv5/I$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/I;-><init>(Lv5/I$o;Ljava/util/concurrent/Executor;)V
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
.field public final synthetic a:Lv5/I$o;

.field public final synthetic b:Lv5/I;


# direct methods
.method public constructor <init>(Lv5/I;Lv5/I$o;)V
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
    iput-object p1, p0, Lv5/I$d;->b:Lv5/I;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/I$d;->a:Lv5/I$o;

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
    .locals 2
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
    iget-object v0, p0, Lv5/I$d;->a:Lv5/I$o;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/I$d;->b:Lv5/I;

    .line 4
    .line 5
    invoke-static {v1}, Lv5/I;->g(Lv5/I;)Lv5/I$n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lv5/I$n;->a(Lv5/I$n;)Lv5/I$v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lv5/I$o;->a(Lv5/I$v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/I$d;->a:Lv5/I$o;

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
