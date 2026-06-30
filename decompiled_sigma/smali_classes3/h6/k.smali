.class public final Lh6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lh6/e1;
    markerClass = {
        Lh6/v;
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.7"
.end annotation


# instance fields
.field public final a:LH6/q;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/q<",
            "Lh6/m<",
            "TT;TR;>;TT;",
            "Ls6/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH6/q;)V
    .locals 1
    .param p1    # LH6/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/q<",
            "-",
            "Lh6/m<",
            "TT;TR;>;-TT;-",
            "Ls6/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

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
    iput-object p1, p0, Lh6/k;->a:LH6/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LH6/q;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH6/q<",
            "Lh6/m<",
            "TT;TR;>;TT;",
            "Ls6/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/k;->a:LH6/q;

    .line 2
    .line 3
    return-object v0
.end method
