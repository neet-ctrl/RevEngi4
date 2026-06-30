.class public final LV3/n$b$e;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/n$b;->l(Landroid/content/Context;LV3/M;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Landroid/view/WindowMetrics;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:LV3/M;

.field public final synthetic g0:Landroid/content/Context;


# direct methods
.method public constructor <init>(LV3/M;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/n$b$e;->f0:LV3/M;

    .line 2
    .line 3
    iput-object p2, p0, LV3/n$b$e;->g0:Landroid/content/Context;

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
.method public final b(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3/n$b$e;->f0:LV3/M;

    .line 7
    .line 8
    iget-object v1, p0, LV3/n$b$e;->g0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LV3/M;->c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LV3/p;->a(Ljava/lang/Object;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LV3/n$b$e;->b(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
