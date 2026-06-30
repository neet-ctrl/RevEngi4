.class public final synthetic Le7/k$a;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/k;->y()LR6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/I;",
        "LH6/p<",
        "Ljava/lang/Long;",
        "Le7/q<",
        "TE;>;",
        "Le7/q<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final f0:Le7/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7/k$a;->f0:Le7/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Le7/k;

    .line 6
    .line 7
    const-string v3, "createSegment"

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
.method public final Y(JLe7/q;)Le7/q;
    .locals 0
    .param p3    # Le7/q;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le7/q<",
            "TE;>;)",
            "Le7/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Le7/k;->c(JLe7/q;)Le7/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Le7/q;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Le7/k$a;->Y(JLe7/q;)Le7/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
