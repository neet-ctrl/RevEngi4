.class public final LR4/i$b;
.super LR4/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LR4/o$c;

.field public b:LR4/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LR4/o;
    .locals 4

    .line 1
    new-instance v0, LR4/i;

    .line 2
    .line 3
    iget-object v1, p0, LR4/i$b;->a:LR4/o$c;

    .line 4
    .line 5
    iget-object v2, p0, LR4/i$b;->b:LR4/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LR4/i;-><init>(LR4/o$c;LR4/o$b;LR4/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(LR4/o$b;)LR4/o$a;
    .locals 0
    .param p1    # LR4/o$b;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LR4/i$b;->b:LR4/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LR4/o$c;)LR4/o$a;
    .locals 0
    .param p1    # LR4/o$c;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LR4/i$b;->a:LR4/o$c;

    .line 2
    .line 3
    return-object p0
.end method
