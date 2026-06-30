.class public final Lq5/k$a;
.super Lq5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final synthetic b:Lq5/k;


# direct methods
.method public constructor <init>(Lq5/k;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "charset"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq5/k$a;->b:Lq5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lq5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iput-object p1, p0, Lq5/k$a;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lq5/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/k$a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq5/k$a;->b:Lq5/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lq5/g;->a(Ljava/nio/charset/Charset;)Lq5/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq5/G;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/k$a;->b:Lq5/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq5/k;->m()Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq5/k$a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lq5/G;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    iget-object v1, p0, Lq5/k$a;->b:Lq5/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".asByteSource("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lq5/k$a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
