.class public final Lf/c$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c;->a(Lf/a;LH6/l;Ls6/f;)Ljava/lang/Object;
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
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lf/a;

.field public final synthetic g0:Lf/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a;Lf/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a;",
            "Lf/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c$a;->f0:Lf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf/c$a;->g0:Lf/c$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lf/c$a;->f0:Lf/a;

    .line 2
    .line 3
    iget-object v0, p0, Lf/c$a;->g0:Lf/c$b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lf/a;->removeOnContextAvailableListener(Lf/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf/c$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
