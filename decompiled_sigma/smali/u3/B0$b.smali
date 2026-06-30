.class public abstract Lu3/B0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation build Lj/d0;
    value = {
        .enum Lj/d0$a;->h0:Lj/d0$a;
    }
.end annotation


# instance fields
.field public final a:I
    .annotation build LG6/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu3/B0$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(LC3/d;)V
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract b(LC3/d;)V
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract c(LC3/d;)V
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public abstract d(LC3/d;)V
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
.end method

.method public e(LC3/d;)V
    .locals 1
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(LC3/d;)V
    .locals 1
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LC3/d;)Lu3/B0$c;
    .locals 2
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu3/B0$b;->h(LC3/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lu3/B0$c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lu3/B0$c;-><init>(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public h(LC3/d;)V
    .locals 1
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime Lh6/o;
        message = "Use [onValidateSchema(SupportSQLiteDatabase)]"
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "validateMigration is deprecated"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
