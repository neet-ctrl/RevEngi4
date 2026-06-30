.class public final LV3/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/B;
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
    invoke-direct {p0}, LV3/B$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LV3/B;
    .locals 2
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LV3/r;->a:LV3/r$a;

    .line 11
    .line 12
    const-string v1, "applicationContext"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LV3/r$a;->a(Landroid/content/Context;)LV3/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LV3/B;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LV3/B;-><init>(LV3/r;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Ljava/util/Set;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/p0;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "LV3/x;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV3/C;->a:LV3/C;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "context.applicationContext"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LV3/C;->e(Landroid/content/Context;I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj6/z0;->k()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method
