.class public final Lk7/b0$c;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/p<",
        "Lk7/h0;",
        "Ls6/j$b;",
        "Lk7/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lk7/b0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7/b0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk7/b0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/b0$c;->f0:Lk7/b0$c;

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
.method public final b(Lk7/h0;Ls6/j$b;)Lk7/h0;
    .locals 1
    .param p1    # Lk7/h0;
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
    instance-of v0, p2, Lc7/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lc7/o1;

    .line 6
    .line 7
    iget-object v0, p1, Lk7/h0;->a:Ls6/j;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lc7/o1;->g0(Ls6/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lk7/h0;->a(Lc7/o1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk7/h0;

    .line 2
    .line 3
    check-cast p2, Ls6/j$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk7/b0$c;->b(Lk7/h0;Ls6/j$b;)Lk7/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
