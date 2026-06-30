.class public final Ln7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/a;->d(Ln7/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,18:1\n57#2,2:19\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,18:1\n57#2,2:19\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ln7/m;

.field public final synthetic g0:Ln7/a;


# direct methods
.method public constructor <init>(Ln7/m;Ln7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/a$a;->f0:Ln7/m;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/a$a;->g0:Ln7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/a$a;->f0:Ln7/m;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/a$a;->g0:Ln7/a;

    .line 4
    .line 5
    sget-object v2, Lh6/a1;->a:Lh6/a1;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ln7/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
