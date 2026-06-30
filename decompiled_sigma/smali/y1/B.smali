.class public final Ly1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final f:Ly1/B;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ly1/B;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Ly1/B;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Ly1/B;->f:Ly1/B;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1/B;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly1/B;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly1/B;->c:I

    .line 9
    .line 10
    iput p4, p0, Ly1/B;->d:I

    .line 11
    .line 12
    iput p5, p0, Ly1/B;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LB1/n$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly1/B;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LB1/n;->A(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ly1/B;->b:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LB1/n;->w(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Ly1/B;->c:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LB1/n;->x(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
