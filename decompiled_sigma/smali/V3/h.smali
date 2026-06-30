.class public final synthetic LV3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:LV3/n;

.field public final synthetic b:LH6/l;


# direct methods
.method public synthetic constructor <init>(LV3/n;LH6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/h;->a:LV3/n;

    iput-object p2, p0, LV3/h;->b:LH6/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV3/h;->a:LV3/n;

    iget-object v1, p0, LV3/h;->b:LH6/l;

    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    invoke-static {v0, v1, p1}, LV3/n;->e(LV3/n;LH6/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p1

    return-object p1
.end method
