.class public final synthetic Li7/w$a;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LH6/q;
.implements Lv6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/I;",
        "LH6/q<",
        "Lh7/j<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ls6/f<",
        "-",
        "Lh6/a1;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lv6/p;"
    }
.end annotation


# static fields
.field public static final f0:Li7/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li7/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/w$a;->f0:Li7/w$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lh7/j;

    .line 6
    .line 7
    const-string v3, "emit"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/I;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y(Lh7/j;Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Lh7/j;->emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh7/j;

    .line 2
    .line 3
    check-cast p3, Ls6/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li7/w$a;->Y(Lh7/j;Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
