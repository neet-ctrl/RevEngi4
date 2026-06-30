.class public abstract Lv5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv5/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv5/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lv5/f;Lv5/f$e;Lv5/f$e;)Z
    .param p2    # Lv5/f$e;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f<",
            "*>;",
            "Lv5/f$e;",
            "Lv5/f$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lv5/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lv5/f;Lv5/f$l;Lv5/f$l;)Z
    .param p2    # Lv5/f$l;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .param p3    # Lv5/f$l;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f<",
            "*>;",
            "Lv5/f$l;",
            "Lv5/f$l;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lv5/f;Lv5/f$e;)Lv5/f$e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f<",
            "*>;",
            "Lv5/f$e;",
            ")",
            "Lv5/f$e;"
        }
    .end annotation
.end method

.method public abstract e(Lv5/f;Lv5/f$l;)Lv5/f$l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f<",
            "*>;",
            "Lv5/f$l;",
            ")",
            "Lv5/f$l;"
        }
    .end annotation
.end method

.method public abstract f(Lv5/f$l;Lv5/f$l;)V
    .param p2    # Lv5/f$l;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation
.end method

.method public abstract g(Lv5/f$l;Ljava/lang/Thread;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation
.end method
