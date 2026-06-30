.class public final Lu3/F0$a;
.super Lu3/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/F0;-><init>(Lu3/z0;Lu3/H;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu3/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/F0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lu3/F0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lu3/F0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lu3/F0$a;->b:Lu3/F0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu3/J$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build La8/l;
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

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv/c;->h()Lv/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lu3/F0$a;->b:Lu3/F0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/F0;->z()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lv/e;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
