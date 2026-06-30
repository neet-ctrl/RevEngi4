.class public final LV3/G$c$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/G$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LV3/G;

.field public final synthetic g0:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/e<",
            "Ljava/util/List<",
            "LV3/I;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/G;Lo0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/G;",
            "Lo0/e<",
            "Ljava/util/List<",
            "LV3/I;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV3/G$c$a;->f0:LV3/G;

    .line 2
    .line 3
    iput-object p2, p0, LV3/G$c$a;->g0:Lo0/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV3/G$c$a;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LV3/G$c$a;->f0:LV3/G;

    invoke-static {v0}, LV3/G;->a(LV3/G;)LV3/r;

    move-result-object v0

    iget-object v1, p0, LV3/G$c$a;->g0:Lo0/e;

    invoke-interface {v0, v1}, LV3/r;->n(Lo0/e;)V

    return-void
.end method
