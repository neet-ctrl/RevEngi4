.class public final Landroidx/lifecycle/G$a;
.super Landroidx/lifecycle/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lj/n0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/i0$b;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/lifecycle/i0$b;->d(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
