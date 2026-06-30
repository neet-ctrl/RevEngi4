.class public abstract Lv6/q;
.super Lv6/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/F;
.implements Lv6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/d;",
        "Lkotlin/jvm/internal/F<",
        "Ljava/lang/Object;",
        ">;",
        "Lv6/p;"
    }
.end annotation

.annotation build Lh6/o0;
    version = "1.3"
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lv6/q;-><init>(ILs6/f;)V

    return-void
.end method

.method public constructor <init>(ILs6/f;)V
    .locals 0
    .param p2    # Ls6/f;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls6/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lv6/d;-><init>(Ls6/f;)V

    .line 2
    iput p1, p0, Lv6/q;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/q;->arity:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv6/a;->getCompletion()Ls6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->w(Lkotlin/jvm/internal/F;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lv6/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
