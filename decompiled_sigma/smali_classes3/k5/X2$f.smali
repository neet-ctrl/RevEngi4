.class public final Lk5/X2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/X2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final f0:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "Lk5/e4<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/M2<",
            "Lk5/e4<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/X2$f;->f0:Lk5/M2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/X2$f;->f0:Lk5/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lk5/X2;->E()Lk5/X2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lk5/X2$f;->f0:Lk5/M2;

    .line 15
    .line 16
    invoke-static {}, Lk5/e4;->a()Lk5/e4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lk5/M2;->D(Ljava/lang/Object;)Lk5/M2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lk5/M2;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lk5/X2;->s()Lk5/X2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lk5/X2;

    .line 36
    .line 37
    iget-object v1, p0, Lk5/X2$f;->f0:Lk5/M2;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lk5/X2;-><init>(Lk5/M2;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
