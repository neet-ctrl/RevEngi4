.class public final LQ3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/f;
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
    invoke-direct {p0}, LQ3/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQ3/f;
    .locals 2
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    invoke-static {}, LQ3/f;->a()LQ3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ3/f$a$a;

    .line 6
    .line 7
    invoke-direct {v1}, LQ3/f$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LQ3/g;->a(LQ3/f;)LQ3/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(LQ3/g;)V
    .locals 1
    .param p1    # LQ3/g;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQ3/f;->b(LQ3/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, LQ3/a;->a:LQ3/a;

    .line 2
    .line 3
    invoke-static {v0}, LQ3/f;->b(LQ3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
