.class public final LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "LC0/g;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/l;)V
    .locals 1
    .param p1    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-",
            "LC0/g;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "produceNewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD0/b;->a:LH6/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LC0/g;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # LC0/g;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/g;",
            "Ls6/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, LD0/b;->a:LH6/l;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
