.class public final Lu3/e$a$u;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/e$a;->b1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
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

.field public final synthetic g0:I

.field public final synthetic h0:Landroid/content/ContentValues;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/e$a$u;->f0:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lu3/e$a$u;->g0:I

    .line 4
    .line 5
    iput-object p3, p0, Lu3/e$a$u;->h0:Landroid/content/ContentValues;

    .line 6
    .line 7
    iput-object p4, p0, Lu3/e$a$u;->i0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lu3/e$a$u;->j0:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LC3/d;)Ljava/lang/Integer;
    .locals 7
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
    iget-object v2, p0, Lu3/e$a$u;->f0:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lu3/e$a$u;->g0:I

    .line 9
    .line 10
    iget-object v4, p0, Lu3/e$a$u;->h0:Landroid/content/ContentValues;

    .line 11
    .line 12
    iget-object v5, p0, Lu3/e$a$u;->i0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lu3/e$a$u;->j0:[Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, LC3/d;->b1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3/e$a$u;->b(LC3/d;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
