.class public final Ly1/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ly1/l;

.field public b:I

.field public c:I

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>(Ly1/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/z$b;->a:Ly1/l;

    .line 3
    iput p2, p0, Ly1/z$b;->b:I

    .line 4
    iput p3, p0, Ly1/z$b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Ly1/z$b;->d:F

    return-void
.end method

.method public constructor <init>(Ly1/z;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ly1/z;->a:Ly1/l;

    iput-object v0, p0, Ly1/z$b;->a:Ly1/l;

    .line 8
    iget v0, p1, Ly1/z;->b:I

    iput v0, p0, Ly1/z$b;->b:I

    .line 9
    iget v0, p1, Ly1/z;->c:I

    iput v0, p0, Ly1/z$b;->c:I

    .line 10
    iget v0, p1, Ly1/z;->d:F

    iput v0, p0, Ly1/z$b;->d:F

    .line 11
    iget-wide v0, p1, Ly1/z;->e:J

    iput-wide v0, p0, Ly1/z$b;->e:J

    return-void
.end method


# virtual methods
.method public a()Ly1/z;
    .locals 9

    .line 1
    new-instance v8, Ly1/z;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/z$b;->a:Ly1/l;

    .line 4
    .line 5
    iget v2, p0, Ly1/z$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Ly1/z$b;->c:I

    .line 8
    .line 9
    iget v4, p0, Ly1/z$b;->d:F

    .line 10
    .line 11
    iget-wide v5, p0, Ly1/z$b;->e:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Ly1/z;-><init>(Ly1/l;IIFJLy1/z$a;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public b(Ly1/l;)Ly1/z$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/z$b;->a:Ly1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Ly1/z$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/z$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Ly1/z$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ly1/z$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(F)Ly1/z$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/z$b;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Ly1/z$b;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    iput p1, p0, Ly1/z$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method
