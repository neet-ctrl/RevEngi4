.class public final Landroidx/lifecycle/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/O$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/M;)Landroidx/lifecycle/O;
    .locals 3
    .param p1    # Landroidx/lifecycle/M;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation build Lj/n0;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/O;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;ZLkotlin/jvm/internal/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/A$b;Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$b;
    .locals 1
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$b;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "state1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    return-object p1
.end method
