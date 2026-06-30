.class public Lu5/q$b;
.super Lu5/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/q;->m(Ljava/lang/reflect/Constructor;)Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/g$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lu5/q;


# direct methods
.method public constructor <init>(Lu5/q;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "constructor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/q$b;->e:Lu5/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu5/g$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/q$b;->e:Lu5/q;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/q;->b(Lu5/q;)Lu5/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lu5/g$a;->d()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lu5/o;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/q$b;->e:Lu5/q;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/q;->c(Lu5/q;)Lu5/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lu5/g$a;->e()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lu5/o;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/q$b;->e:Lu5/q;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/q;->b(Lu5/q;)Lu5/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lu5/g$a;->f()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lu5/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Lu5/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/q$b;->e:Lu5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu5/q$b;->g()Lu5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-static {v1}, Lh5/y;->p(Ljava/lang/String;)Lh5/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lu5/q$b;->e()[Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lh5/y;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
