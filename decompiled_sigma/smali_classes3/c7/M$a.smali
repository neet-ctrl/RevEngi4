.class public final Lc7/M$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/M;->a(Ls6/j;Ls6/j;Z)Ls6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/p<",
        "Ls6/j;",
        "Ls6/j$b;",
        "Ls6/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lc7/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/M$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/M$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/M$a;->f0:Lc7/M$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ls6/j;Ls6/j$b;)Ls6/j;
    .locals 1
    .param p1    # Ls6/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/j$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lc7/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lc7/K;

    .line 6
    .line 7
    invoke-interface {p2}, Lc7/K;->Q()Lc7/K;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Ls6/j;->j0(Ls6/j;)Ls6/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls6/j;

    .line 2
    .line 3
    check-cast p2, Ls6/j$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc7/M$a;->b(Ls6/j;Ls6/j$b;)Ls6/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
