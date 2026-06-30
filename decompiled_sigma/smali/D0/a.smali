.class public final LD0/a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
            LC0/g;
        }
    .end annotation

    .line 1
    throw p1
.end method
