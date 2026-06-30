.class public final Lk7/L$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/L;->a(LH6/l;Ljava/lang/Object;Ls6/j;)LH6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Throwable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "TE;",
            "Lh6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic h0:Ls6/j;


# direct methods
.method public constructor <init>(LH6/l;Ljava/lang/Object;Ls6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/l<",
            "-TE;",
            "Lh6/a1;",
            ">;TE;",
            "Ls6/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk7/L$a;->f0:LH6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/L$a;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk7/L$a;->h0:Ls6/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk7/L$a;->f0:LH6/l;

    .line 2
    .line 3
    iget-object v0, p0, Lk7/L$a;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lk7/L$a;->h0:Ls6/j;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lk7/L;->b(LH6/l;Ljava/lang/Object;Ls6/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk7/L$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
