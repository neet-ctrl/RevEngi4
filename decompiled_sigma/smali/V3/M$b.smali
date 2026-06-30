.class public final LV3/M$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lj/Y;
    value = 0x22
.end annotation


# static fields
.field public static final a:LV3/M$b;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV3/M$b;

    .line 2
    .line 3
    invoke-direct {v0}, LV3/M$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV3/M$b;->a:LV3/M$b;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Landroid/view/WindowMetrics;Landroid/content/Context;)F
    .locals 1
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/u;
    .end annotation

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    :goto_0
    return p1
.end method
