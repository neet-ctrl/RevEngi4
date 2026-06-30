.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a$a;
    }
.end annotation


# static fields
.field public static final b:Le4/a$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final a:Ld4/a;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le4/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le4/a;->b:Le4/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld4/a;)V
    .locals 1
    .param p1    # Ld4/a;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backend"

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
    iput-object p1, p0, Le4/a;->a:Ld4/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation build Lj/d0;
        value = {
            .enum Lj/d0$a;->f0:Lj/d0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/a;->a:Ld4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld4/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo0/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lo0/e<",
            "Lc4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le4/a;->a:Ld4/a;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Ld4/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo0/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lo0/e;)V
    .locals 1
    .param p1    # Lo0/e;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e<",
            "Lc4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/a;->a:Ld4/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ld4/a;->c(Lo0/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
