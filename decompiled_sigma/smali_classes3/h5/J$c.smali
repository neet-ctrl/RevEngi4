.class public Lh5/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/I;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh5/I<",
        "TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h0:J


# instance fields
.field public final f0:Lh5/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/I<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final g0:Lh5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/t<",
            "TA;+TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/I;Lh5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/I<",
            "TB;>;",
            "Lh5/t<",
            "TA;+TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/I;

    iput-object p1, p0, Lh5/J$c;->f0:Lh5/I;

    .line 4
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/t;

    iput-object p1, p0, Lh5/J$c;->g0:Lh5/t;

    return-void
.end method

.method public synthetic constructor <init>(Lh5/I;Lh5/t;Lh5/J$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh5/J$c;-><init>(Lh5/I;Lh5/t;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh5/E;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/J$c;->f0:Lh5/I;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/J$c;->g0:Lh5/t;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lh5/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lh5/I;->apply(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh5/J$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lh5/J$c;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/J$c;->g0:Lh5/t;

    .line 9
    .line 10
    iget-object v2, p1, Lh5/J$c;->g0:Lh5/t;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lh5/t;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lh5/J$c;->f0:Lh5/I;

    .line 19
    .line 20
    iget-object p1, p1, Lh5/J$c;->f0:Lh5/I;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lh5/I;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/J$c;->g0:Lh5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh5/J$c;->f0:Lh5/I;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
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
    iget-object v1, p0, Lh5/J$c;->f0:Lh5/I;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh5/J$c;->g0:Lh5/t;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
