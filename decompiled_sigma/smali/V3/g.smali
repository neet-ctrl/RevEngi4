.class public final synthetic LV3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:LV3/L;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LV3/L;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/g;->a:LV3/L;

    iput-object p2, p0, LV3/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LV3/g;->a:LV3/L;

    iget-object v1, p0, LV3/g;->b:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, v1, p1}, LV3/n;->b(LV3/L;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p1

    return p1
.end method
