.class public Lo5/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/n;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/o$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/n<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final f0:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p1, p0, Lo5/o$f;->f0:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic L1(Ljava/lang/Object;Lo5/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/o$f;->a(Ljava/lang/CharSequence;Lo5/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lo5/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/o$f;->f0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lo5/I;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo5/I;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo5/o$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/o$f;->f0:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5/o$f$a;-><init>(Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ld6/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo5/o$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo5/o$f;

    .line 6
    .line 7
    iget-object v0, p0, Lo5/o$f;->f0:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iget-object p1, p1, Lo5/o$f;->f0:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Lo5/o$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo5/o$f;->f0:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->hashCode()I

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
    const-string v1, "Funnels.stringFunnel("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo5/o$f;->f0:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
