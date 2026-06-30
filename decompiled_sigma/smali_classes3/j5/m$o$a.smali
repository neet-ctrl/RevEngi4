.class public Lj5/m$o$a;
.super Lj5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/m$o;->v0(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/g<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lj5/m$o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueLoader"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lj5/m$o$a;->f0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-direct {p0}, Lj5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj5/m$o$a;->f0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
