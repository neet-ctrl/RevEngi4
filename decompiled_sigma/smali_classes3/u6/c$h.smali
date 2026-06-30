.class public final Lu6/c$h;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/c;->d(Ls6/f;)Ls6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ls6/f;Ls6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-TT;>;",
            "Ls6/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lv6/d;-><init>(Ls6/f;Ls6/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lh6/m0;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
