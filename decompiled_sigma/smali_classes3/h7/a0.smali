.class public final Lh7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/lang/Throwable;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/a0;->f0:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
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
            "Ljava/lang/Object;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh7/a0;->f0:Ljava/lang/Throwable;

    .line 2
    .line 3
    throw p1
.end method
