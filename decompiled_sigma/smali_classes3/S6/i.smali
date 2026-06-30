.class public final LS6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS6/m<",
        "TE;>;"
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

.field public final b:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/m;LH6/l;LH6/l;)V
    .locals 1
    .param p1    # LS6/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/l;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/m<",
            "+TT;>;",
            "LH6/l<",
            "-TT;+TR;>;",
            "LH6/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
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
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LS6/i;->a:LS6/m;

    .line 20
    .line 21
    iput-object p2, p0, LS6/i;->b:LH6/l;

    .line 22
    .line 23
    iput-object p3, p0, LS6/i;->c:LH6/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(LS6/i;)LH6/l;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/i;->c:LH6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LS6/i;)LS6/m;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/i;->a:LS6/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LS6/i;)LH6/l;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/i;->b:LH6/l;

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
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS6/i$b;-><init>(LS6/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
