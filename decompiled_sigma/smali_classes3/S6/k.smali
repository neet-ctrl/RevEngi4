.class public final LS6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS6/m<",
        "Lj6/d0<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:LS6/m;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/m;)V
    .locals 1
    .param p1    # LS6/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

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
    iput-object p1, p0, LS6/k;->a:LS6/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(LS6/k;)LS6/m;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/k;->a:LS6/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj6/d0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS6/k$a;-><init>(LS6/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
