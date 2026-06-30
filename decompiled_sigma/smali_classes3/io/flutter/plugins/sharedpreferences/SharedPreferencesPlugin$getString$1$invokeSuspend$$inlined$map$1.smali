.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $preferencesKey$inlined:LJ0/f$a;

.field final synthetic $this_unsafeTransform$inlined:Lh7/i;


# direct methods
.method public constructor <init>(Lh7/i;LJ0/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lh7/i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;->$preferencesKey$inlined:LJ0/f$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lh7/j;Ls6/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lh7/j;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lh7/i;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1;->$preferencesKey$inlined:LJ0/f$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2;-><init>(Lh7/j;LJ0/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lh7/i;->collect(Lh7/j;Ls6/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lu6/d;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 22
    .line 23
    return-object p1
.end method
