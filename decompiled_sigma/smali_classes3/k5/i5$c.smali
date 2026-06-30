.class public final Lk5/i5$c;
.super Lk5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/g<",
        "Lk5/e4<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final f0:Lk5/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/e4<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final g0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/e4;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lk5/g;-><init>()V

    .line 3
    iput-object p1, p0, Lk5/i5$c;->f0:Lk5/e4;

    .line 4
    iput-object p2, p0, Lk5/i5$c;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5/v1;Lk5/v1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/v1<",
            "TK;>;",
            "Lk5/v1<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lk5/e4;->k(Lk5/v1;Lk5/v1;)Lk5/e4;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lk5/i5$c;-><init>(Lk5/e4;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 1
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
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$c;->f0:Lk5/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk5/e4;->i(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lk5/e4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/e4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$c;->f0:Lk5/e4;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lk5/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/v1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$c;->f0:Lk5/e4;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/e4;->f0:Lk5/v1;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i5$c;->d()Lk5/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$c;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lk5/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/v1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/i5$c;->f0:Lk5/e4;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/e4;->g0:Lk5/v1;

    .line 4
    .line 5
    return-object v0
.end method
