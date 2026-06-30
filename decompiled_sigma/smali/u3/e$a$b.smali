.class public final Lu3/e$a$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/e$a;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "LC3/d;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/e$a$b;->f0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/e$a$b;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu3/e$a$b;->h0:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LC3/d;)Ljava/lang/Integer;
    .locals 3
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
    iget-object v0, p0, Lu3/e$a$b;->f0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lu3/e$a$b;->g0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lu3/e$a$b;->h0:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, LC3/d;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3/e$a$b;->b(LC3/d;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
