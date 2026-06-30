.class public final synthetic Lu3/e$a$x;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/e$a;->p1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/I;",
        "LH6/l<",
        "LC3/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lu3/e$a$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/e$a$x;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/e$a$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/e$a$x;->f0:Lu3/e$a$x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "yieldIfContendedSafely()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, LC3/d;

    .line 6
    .line 7
    const-string v3, "yieldIfContendedSafely"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/I;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y(LC3/d;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # LC3/d;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LC3/d;->p1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3/e$a$x;->Y(LC3/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
