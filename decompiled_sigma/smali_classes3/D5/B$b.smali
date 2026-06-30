.class public final LD5/B$b;
.super LD5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD5/B;


# direct methods
.method public constructor <init>(LD5/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5/B$b;->a:LD5/B;

    invoke-direct {p0}, LD5/B;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD5/B;LD5/B$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LD5/B$b;-><init>(LD5/B;)V

    return-void
.end method


# virtual methods
.method public e(LL5/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LL5/a;->M()LL5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL5/c;->n0:LL5/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LL5/a;->E()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LD5/B$b;->a:LD5/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LD5/B;->e(LL5/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(LL5/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LL5/d;->u()LL5/d;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LD5/B$b;->a:LD5/B;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LD5/B;->i(LL5/d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NullSafeTypeAdapter["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LD5/B$b;->a:LD5/B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
