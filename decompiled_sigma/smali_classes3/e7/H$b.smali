.class public final Le7/H$b;
.super Lv6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/H;->d(JJLe7/G;Ls6/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0x58,
        0x5e,
        0x60
    }
    m = "fixedPeriodTicker"
    n = {
        "channel",
        "delayMillis",
        "deadline",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public f0:J

.field public g0:J

.field public h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public j0:I


# direct methods
.method public constructor <init>(Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Le7/H$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv6/d;-><init>(Ls6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    iput-object p1, p0, Le7/H$b;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le7/H$b;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le7/H$b;->j0:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Le7/H;->b(JJLe7/G;Ls6/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
