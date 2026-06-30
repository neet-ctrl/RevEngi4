.class public final synthetic Lu3/e$a$k;
.super Lkotlin/jvm/internal/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/e$a;->Z0()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final g0:Lu3/e$a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/e$a$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/e$a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/e$a$k;->g0:Lu3/e$a$k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getMaximumSize()J"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LC3/d;

    .line 5
    .line 6
    const-string v3, "maximumSize"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    invoke-interface {p1}, LC3/d;->Z0()J

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
