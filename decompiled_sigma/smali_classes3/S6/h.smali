.class public final LS6/h;
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
        "TT;>;"
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

.field public final b:Z

.field public final c:LH6/l;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS6/m;ZLH6/l;)V
    .locals 1
    .param p1    # LS6/m;
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
            "+TT;>;Z",
            "LH6/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS6/h;->a:LS6/m;

    .line 3
    iput-boolean p2, p0, LS6/h;->b:Z

    .line 4
    iput-object p3, p0, LS6/h;->c:LH6/l;

    return-void
.end method

.method public synthetic constructor <init>(LS6/m;ZLH6/l;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LS6/h;-><init>(LS6/m;ZLH6/l;)V

    return-void
.end method

.method public static final synthetic c(LS6/h;)LH6/l;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/h;->c:LH6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LS6/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS6/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LS6/h;)LS6/m;
    .locals 0

    .line 1
    iget-object p0, p0, LS6/h;->a:LS6/m;

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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS6/h$a;-><init>(LS6/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
