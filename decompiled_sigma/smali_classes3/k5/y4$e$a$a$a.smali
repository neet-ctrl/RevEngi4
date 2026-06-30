.class public Lk5/y4$e$a$a$a;
.super Lk5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/y4$e$a$a;->iterator()Ljava/util/Iterator;
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
.field public h0:I

.field public final synthetic i0:Lk5/y4$e$a$a;


# direct methods
.method public constructor <init>(Lk5/y4$e$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/y4$e$a$a$a;->i0:Lk5/y4$e$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lk5/y4$e$a$a$a;->h0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/y4$e$a$a$a;->i0:Lk5/y4$e$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/y4$e$a$a;->f0:Ljava/util/BitSet;

    .line 4
    .line 5
    iget v1, p0, Lk5/y4$e$a$a$a;->h0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lk5/y4$e$a$a$a;->h0:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lk5/c;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lk5/y4$e$a$a$a;->i0:Lk5/y4$e$a$a;

    .line 24
    .line 25
    iget-object v0, v0, Lk5/y4$e$a$a;->g0:Lk5/y4$e$a;

    .line 26
    .line 27
    iget-object v0, v0, Lk5/y4$e$a;->i0:Lk5/y4$e;

    .line 28
    .line 29
    iget-object v0, v0, Lk5/y4$e;->g0:Lk5/O2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk5/O2;->r()Lk5/Y2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk5/Y2;->b()Lk5/M2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lk5/y4$e$a$a$a;->h0:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
