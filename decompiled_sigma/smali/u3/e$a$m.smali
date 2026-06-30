.class public final synthetic Lu3/e$a$m;
.super Lkotlin/jvm/internal/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/e$a;->R0()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final g0:Lu3/e$a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/e$a$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/e$a$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/e$a$m;->g0:Lu3/e$a$m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getPageSize()J"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LC3/d;

    .line 5
    .line 6
    const-string v3, "pageSize"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    check-cast p1, LC3/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, LC3/d;->C2(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    check-cast p1, LC3/d;

    .line 2
    .line 3
    invoke-interface {p1}, LC3/d;->R0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
