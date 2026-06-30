.class public final Lu3/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/e$c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build La8/m;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build La8/m;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LC3/e$c;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LC3/e$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p4    # LC3/e$c;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "LC3/e$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mDelegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/I0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lu3/I0;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lu3/I0;->c:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, Lu3/I0;->d:LC3/e$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LC3/e$b;)LC3/e;
    .locals 8
    .param p1    # LC3/e$b;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3/H0;

    .line 7
    .line 8
    iget-object v2, p1, LC3/e$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lu3/I0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lu3/I0;->b:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lu3/I0;->c:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v1, p1, LC3/e$b;->c:LC3/e$a;

    .line 17
    .line 18
    iget v6, v1, LC3/e$a;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lu3/I0;->d:LC3/e$c;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LC3/e$c;->a(LC3/e$b;)LC3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lu3/H0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILC3/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
