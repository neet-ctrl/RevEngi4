.class public final Lu3/H0$a;
.super LC3/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/H0;->b(Ljava/io/File;)LC3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/H0$a;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, LC3/e$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LC3/d;)V
    .locals 1
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(LC3/d;)V
    .locals 2
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu3/H0$a;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, LC3/d;->U(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(LC3/d;II)V
    .locals 0
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
