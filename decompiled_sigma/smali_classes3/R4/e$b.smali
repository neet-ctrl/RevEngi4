.class public final LR4/e$b;
.super LR4/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LR4/k$b;

.field public b:LR4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LR4/k;
    .locals 4

    .line 1
    new-instance v0, LR4/e;

    .line 2
    .line 3
    iget-object v1, p0, LR4/e$b;->a:LR4/k$b;

    .line 4
    .line 5
    iget-object v2, p0, LR4/e$b;->b:LR4/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LR4/e;-><init>(LR4/k$b;LR4/a;LR4/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(LR4/a;)LR4/k$a;
    .locals 0
    .param p1    # LR4/a;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LR4/e$b;->b:LR4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LR4/k$b;)LR4/k$a;
    .locals 0
    .param p1    # LR4/k$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LR4/e$b;->a:LR4/k$b;

    .line 2
    .line 3
    return-object p0
.end method
