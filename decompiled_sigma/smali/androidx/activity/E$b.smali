.class public final Landroidx/activity/E$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/E;-><init>(Ljava/lang/Runnable;Lo0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Landroidx/activity/e;",
        "Lh6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Landroidx/activity/E;


# direct methods
.method public constructor <init>(Landroidx/activity/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/E$b;->f0:Landroidx/activity/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/activity/e;)V
    .locals 1
    .param p1    # Landroidx/activity/e;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/E$b;->f0:Landroidx/activity/E;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/activity/E;->d(Landroidx/activity/E;Landroidx/activity/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/E$b;->b(Landroidx/activity/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
