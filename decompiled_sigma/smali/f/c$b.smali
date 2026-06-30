.class public final Lf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c;->a(Lf/a;LH6/l;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Landroid/content/Context;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/p;LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "TR;>;",
            "LH6/l<",
            "Landroid/content/Context;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c$b;->a:Lc7/p;

    .line 2
    .line 3
    iput-object p2, p0, Lf/c$b;->b:LH6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/c$b;->a:Lc7/p;

    .line 7
    .line 8
    iget-object v1, p0, Lf/c$b;->b:LH6/l;

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lh6/l0;->g0:Lh6/l0$a;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object v1, Lh6/l0;->g0:Lh6/l0$a;

    .line 23
    .line 24
    invoke-static {p1}, Lh6/m0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lh6/l0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {v0, p1}, Ls6/f;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
