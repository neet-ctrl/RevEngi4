.class public final LV3/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV3/I;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LV3/y;


# direct methods
.method public constructor <init>(LV3/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV3/y$c;->b:LV3/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV3/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV3/y$c;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LV3/y$c;->b:LV3/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LV3/y;->y()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LV3/y$e;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LV3/y$e;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV3/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV3/y$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV3/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV3/y$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
