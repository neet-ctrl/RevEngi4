.class public final LV3/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/G;
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
    invoke-direct {p0}, LV3/G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LV3/G;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/r;->a:LV3/r$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LV3/r$a;->a(Landroid/content/Context;)LV3/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LV3/G;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LV3/G;-><init>(LV3/r;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
