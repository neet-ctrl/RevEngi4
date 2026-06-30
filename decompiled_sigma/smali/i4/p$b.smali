.class public final Li4/p$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/p;->a(Lv5/u0;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Throwable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt$await$2$2\n*L\n1#1,92:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic f0:Lv5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/u0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li4/p$b;->f0:Lv5/u0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Li4/p$b;->f0:Lv5/u0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4/p$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
