.class public final Lv5/I$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv5/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/I<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/I<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lv5/I;

    .line 9
    .line 10
    iput-object p1, p0, Lv5/I$y;->a:Lv5/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/I$y;->a:Lv5/I;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/I;->c(Lv5/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Lv5/E0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/I$y;->a:Lv5/I;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/I;->b(Lv5/I;)Lv5/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv5/i0;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
