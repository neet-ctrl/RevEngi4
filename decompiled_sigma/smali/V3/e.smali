.class public final synthetic LV3/e;
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

    iput-object p1, p0, LV3/e;->a:LV3/L;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV3/e;->a:LV3/L;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, LV3/n;->d(LV3/L;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
