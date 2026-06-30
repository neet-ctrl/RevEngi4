.class public final LR6/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR6/u$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lh6/i0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LR6/s;)LR6/u;
    .locals 2
    .param p1    # LR6/s;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR6/u;

    .line 7
    .line 8
    sget-object v1, LR6/v;->g0:LR6/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LR6/u;-><init>(LR6/v;LR6/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(LR6/s;)LR6/u;
    .locals 2
    .param p1    # LR6/s;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR6/u;

    .line 7
    .line 8
    sget-object v1, LR6/v;->h0:LR6/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LR6/u;-><init>(LR6/v;LR6/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()LR6/u;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, LR6/u;->d:LR6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LR6/s;)LR6/u;
    .locals 2
    .param p1    # LR6/s;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR6/u;

    .line 7
    .line 8
    sget-object v1, LR6/v;->f0:LR6/v;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LR6/u;-><init>(LR6/v;LR6/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
