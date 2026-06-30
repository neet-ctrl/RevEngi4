.class public final Ly1/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly1/d$e;->a:I

    .line 6
    .line 7
    iput v0, p0, Ly1/d$e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Ly1/d$e;->c:I

    .line 11
    .line 12
    iput v1, p0, Ly1/d$e;->d:I

    .line 13
    .line 14
    iput v0, p0, Ly1/d$e;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ly1/d;
    .locals 8

    .line 1
    new-instance v7, Ly1/d;

    .line 2
    .line 3
    iget v1, p0, Ly1/d$e;->a:I

    .line 4
    .line 5
    iget v2, p0, Ly1/d$e;->b:I

    .line 6
    .line 7
    iget v3, p0, Ly1/d$e;->c:I

    .line 8
    .line 9
    iget v4, p0, Ly1/d$e;->d:I

    .line 10
    .line 11
    iget v5, p0, Ly1/d$e;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Ly1/d;-><init>(IIIIILy1/d$a;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b(I)Ly1/d$e;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/d$e;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Ly1/d$e;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/d$e;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Ly1/d$e;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/d$e;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Ly1/d$e;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/d$e;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Ly1/d$e;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/d$e;->c:I

    .line 2
    .line 3
    return-object p0
.end method
