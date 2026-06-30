.class public final LS6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS6/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:LS6/m;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/m<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final b:LS6/m;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/m<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final c:LH6/p;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/m;LS6/m;LH6/p;)V
    .locals 1
    .param p1    # LS6/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # LS6/m;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # LH6/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/m<",
            "+TT1;>;",
            "LS6/m<",
            "+TT2;>;",
            "LH6/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sequence2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

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
    iput-object p1, p0, LS6/l;->a:LS6/m;

    .line 20
    .line 21
    iput-object p2, p0, LS6/l;->b:LS6/m;

    .line 22
    .line 23
    iput-object p3, p0, LS6/l;->c:LH6/p;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(LS6/l;)LS6/m;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/l;->a:LS6/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LS6/l;)LS6/m;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/l;->b:LS6/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LS6/l;)LH6/p;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/l;->c:LH6/p;

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
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS6/l$a;-><init>(LS6/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
