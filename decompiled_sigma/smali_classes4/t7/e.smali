.class public final Lt7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh6/o;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final a:Lt7/e;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/e;->a:Lt7/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "string.utf8Size()"
            imports = {
                "okio.utf8Size"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v2, v0, v1}, Lt7/u0;->l(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Ljava/lang/String;II)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime Lh6/o;
        level = .enum Lh6/q;->g0:Lh6/q;
        message = "moved to extension function"
        replaceWith = .subannotation Lh6/j0;
            expression = "string.utf8Size(beginIndex, endIndex)"
            imports = {
                "okio.utf8Size"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lt7/u0;->k(Ljava/lang/String;II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
