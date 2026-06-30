.class public final Lu3/e$b$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/e$b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "LC3/i;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lu3/e$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/e$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/e$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/e$b$a;->f0:Lu3/e$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LC3/i;)Ljava/lang/Object;
    .locals 1
    .param p1    # LC3/i;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LC3/i;->v()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3/e$b$a;->b(LC3/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
