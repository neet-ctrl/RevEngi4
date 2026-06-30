.class public final synthetic LV3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:LV3/L;


# direct methods
.method public synthetic constructor <init>(LV3/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/f;->a:LV3/L;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV3/f;->a:LV3/L;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, LV3/n;->i(LV3/L;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
