.class public final LD6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build La8/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation
.end field

.field public final c:LD6/C;
    .annotation build La8/m;
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LD6/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;LD6/C;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # LD6/C;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD6/C;->a:Ljava/nio/file/Path;

    .line 10
    .line 11
    iput-object p2, p0, LD6/C;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LD6/C;->c:LD6/C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LD6/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD6/C;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, LD6/C;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LD6/C;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, LD6/C;->c:LD6/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    iget-object v0, p0, LD6/C;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "LD6/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD6/C;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    return-void
.end method
