.class public abstract LV0/i;
.super LV0/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/p;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, LV0/n;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/p;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, LV0/i;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method
