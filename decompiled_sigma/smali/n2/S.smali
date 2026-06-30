.class public interface abstract Ln2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/S$b;,
        Ln2/S$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# virtual methods
.method public abstract a(JIIILn2/S$a;)V
    .param p6    # Ln2/S$a;
        .annotation build Lj/Q;
        .end annotation
    .end param
.end method

.method public abstract b(Ly1/x;)V
.end method

.method public abstract c(Ly1/m;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(LB1/J;II)V
.end method

.method public e(LB1/J;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Ln2/S;->d(LB1/J;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Ly1/m;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Ln2/S;->c(Ly1/m;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
