.class public final LS6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS6/m<",
        "TR;>;"
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

.field public final b:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/m;LH6/p;)V
    .locals 1
    .param p1    # LS6/m;
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
            "LS6/m<",
            "+TT;>;",
            "LH6/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS6/T;->a:LS6/m;

    .line 15
    .line 16
    iput-object p2, p0, LS6/T;->b:LH6/p;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(LS6/T;)LS6/m;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/T;->a:LS6/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LS6/T;)LH6/p;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/T;->b:LH6/p;

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
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/T$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS6/T$a;-><init>(LS6/T;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
