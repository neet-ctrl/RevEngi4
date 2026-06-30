.class public final Lj4/M$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/M;->d(Lj4/G;Ljava/lang/String;Li4/G;)Li4/u;
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
.field public final synthetic f0:Li4/G;

.field public final synthetic g0:Lj4/G;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lj4/o;


# direct methods
.method public constructor <init>(Li4/G;Lj4/G;Ljava/lang/String;Lj4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/M$a;->f0:Li4/G;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/M$a;->g0:Lj4/G;

    .line 4
    .line 5
    iput-object p3, p0, Lj4/M$a;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj4/M$a;->i0:Lj4/o;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/M$a;->invoke()V

    sget-object v0, Lh6/a1;->a:Lh6/a1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lj4/M$a;->f0:Li4/G;

    invoke-static {v0}, Lj6/G;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lj4/x;

    iget-object v2, p0, Lj4/M$a;->g0:Lj4/G;

    iget-object v3, p0, Lj4/M$a;->h0:Ljava/lang/String;

    sget-object v4, Li4/i;->g0:Li4/i;

    invoke-direct {v1, v2, v3, v4, v0}, Lj4/x;-><init>(Lj4/G;Ljava/lang/String;Li4/i;Ljava/util/List;)V

    .line 4
    new-instance v0, Lt4/d;

    iget-object v2, p0, Lj4/M$a;->i0:Lj4/o;

    invoke-direct {v0, v1, v2}, Lt4/d;-><init>(Lj4/x;Lj4/o;)V

    invoke-virtual {v0}, Lt4/d;->run()V

    return-void
.end method
