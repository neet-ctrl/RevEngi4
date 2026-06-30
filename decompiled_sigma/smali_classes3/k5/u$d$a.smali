.class public Lk5/u$d$a;
.super Lk5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/u$d;->b(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:I

.field public final synthetic g0:Lk5/u$d;


# direct methods
.method public constructor <init>(Lk5/u$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/u$d$a;->g0:Lk5/u$d;

    .line 2
    .line 3
    iput p2, p0, Lk5/u$d$a;->f0:I

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u$d$a;->g0:Lk5/u$d;

    .line 2
    .line 3
    iget v1, p0, Lk5/u$d$a;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk5/u$d;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u$d$a;->g0:Lk5/u$d;

    .line 2
    .line 3
    iget v1, p0, Lk5/u$d$a;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk5/u$d;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lk5/a4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lk5/a4;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/u$d$a;->g0:Lk5/u$d;

    .line 2
    .line 3
    iget v1, p0, Lk5/u$d$a;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lk5/u$d;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
