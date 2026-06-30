.class public LJ5/c;
.super LD5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/B<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LD5/C;


# instance fields
.field public final a:LD5/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/B<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ5/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ5/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ5/c;->b:LD5/C;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LD5/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD5/B<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LD5/B;-><init>()V

    .line 3
    iput-object p1, p0, LJ5/c;->a:LD5/B;

    return-void
.end method

.method public synthetic constructor <init>(LD5/B;LJ5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ5/c;-><init>(LD5/B;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(LL5/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJ5/c;->j(LL5/a;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(LL5/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ5/c;->k(LL5/d;Ljava/sql/Timestamp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LL5/a;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ5/c;->a:LD5/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD5/B;->e(LL5/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public k(LL5/d;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ5/c;->a:LD5/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LD5/B;->i(LL5/d;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
