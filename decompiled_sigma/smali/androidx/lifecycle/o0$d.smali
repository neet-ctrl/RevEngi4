.class public final Landroidx/lifecycle/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/D0;)Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;Lm1/a;)Landroidx/lifecycle/x0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Lm1/a;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lm1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/q0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
