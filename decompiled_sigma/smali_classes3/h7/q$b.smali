.class public final Lh7/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/q;->b(Lh7/i;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/j;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lkotlin/jvm/internal/m0$f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/q$b;->f0:Lkotlin/jvm/internal/m0$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh7/q$b;->f0:Lkotlin/jvm/internal/m0$f;

    .line 2
    .line 3
    iget p2, p1, Lkotlin/jvm/internal/m0$f;->f0:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput p2, p1, Lkotlin/jvm/internal/m0$f;->f0:I

    .line 8
    .line 9
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 10
    .line 11
    return-object p1
.end method
