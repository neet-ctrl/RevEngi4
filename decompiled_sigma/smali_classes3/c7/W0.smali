.class public final Lc7/W0;
.super Lc7/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i0:Ls6/f;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/f<",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;LH6/p;)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j;",
            "LH6/p<",
            "-",
            "Lc7/T;",
            "-",
            "Ls6/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc7/c0;-><init>(Ls6/j;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lu6/c;->c(LH6/p;Ljava/lang/Object;Ls6/f;)Ls6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lc7/W0;->i0:Ls6/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/W0;->i0:Ls6/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ll7/a;->e(Ls6/f;Ls6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
