.class Landroidx/room/paging/LimitOffsetDataSource$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "LimitOffsetDataSource.java"


# instance fields
.field final synthetic this$0:Landroidx/room/paging/LimitOffsetDataSource;


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource$1;->this$0:Landroidx/room/paging/LimitOffsetDataSource;

    invoke-virtual {p1}, Landroidx/room/paging/LimitOffsetDataSource;->invalidate()V

    return-void
.end method
