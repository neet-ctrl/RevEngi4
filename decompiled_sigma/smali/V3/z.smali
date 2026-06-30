.class public final synthetic LV3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:LV3/y$e;

.field public final synthetic g0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LV3/y$e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/z;->f0:LV3/y$e;

    iput-object p2, p0, LV3/z;->g0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV3/z;->f0:LV3/y$e;

    iget-object v1, p0, LV3/z;->g0:Ljava/util/List;

    invoke-static {v0, v1}, LV3/y$e;->a(LV3/y$e;Ljava/util/List;)V

    return-void
.end method
