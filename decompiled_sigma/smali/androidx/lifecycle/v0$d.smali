.class public final synthetic Landroidx/lifecycle/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements Lkotlin/jvm/internal/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH6/l;


# direct methods
.method public constructor <init>(LH6/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/v0$d;->a:LH6/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lh6/A;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh6/A<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0$d;->a:LH6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0$d;->a:LH6/l;

    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/v0$d;->a()Lh6/A;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/E;

    invoke-interface {p1}, Lkotlin/jvm/internal/E;->a()Lh6/A;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/v0$d;->a()Lh6/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
