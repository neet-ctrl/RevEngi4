.class public final Lk7/b0$b;
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
        "Lc7/o1<",
        "*>;",
        "Ls6/j$b;",
        "Lc7/o1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f0:Lk7/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7/b0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk7/b0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/b0$b;->f0:Lk7/b0$b;

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
.method public final b(Lc7/o1;Ls6/j$b;)Lc7/o1;
    .locals 0
    .param p1    # Lc7/o1;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/j$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/o1<",
            "*>;",
            "Ls6/j$b;",
            ")",
            "Lc7/o1<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of p1, p2, Lc7/o1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lc7/o1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7/o1;

    .line 2
    .line 3
    check-cast p2, Ls6/j$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk7/b0$b;->b(Lc7/o1;Ls6/j$b;)Lc7/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
