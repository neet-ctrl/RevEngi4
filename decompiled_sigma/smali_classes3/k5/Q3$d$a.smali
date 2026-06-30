.class public Lk5/Q3$d$a;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/Q3$d;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic h0:Ljava/util/Iterator;

.field public final synthetic i0:Lk5/Q3$d;


# direct methods
.method public constructor <init>(Lk5/Q3$d;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/Q3$d$a;->i0:Lk5/Q3$d;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/Q3$d$a;->h0:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lk5/Q3$d$a;->h0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk5/Q3$d$a;->h0:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk5/P3$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lk5/P3$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lk5/P3$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lk5/Q3$d$a;->i0:Lk5/Q3$d;

    .line 26
    .line 27
    iget-object v2, v2, Lk5/Q3$d;->i0:Lk5/P3;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lk5/P3;->u1(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v0, v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
