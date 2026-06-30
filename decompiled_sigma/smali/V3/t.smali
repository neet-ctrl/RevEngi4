.class public final synthetic LV3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic f0:LV3/w$a;

.field public final synthetic g0:LV3/v;


# direct methods
.method public synthetic constructor <init>(LV3/w$a;LV3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/t;->f0:LV3/w$a;

    iput-object p2, p0, LV3/t;->g0:LV3/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/t;->f0:LV3/w$a;

    iget-object v1, p0, LV3/t;->g0:LV3/v;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LV3/v;->i(LV3/w$a;LV3/v;Ljava/util/List;)V

    return-void
.end method
