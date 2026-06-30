.class public final Lh2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final a:I

.field public final b:[LH1/A1;

.field public final c:[Lh2/B;

.field public final d:Ly1/E1;

.field public final e:Ljava/lang/Object;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>([LH1/A1;[Lh2/B;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ly1/E1;->b:Ly1/E1;

    invoke-direct {p0, p1, p2, v0, p3}, Lh2/K;-><init>([LH1/A1;[Lh2/B;Ly1/E1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([LH1/A1;[Lh2/B;Ly1/E1;Ljava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB1/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lh2/K;->b:[LH1/A1;

    .line 5
    invoke-virtual {p2}, [Lh2/B;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lh2/B;

    iput-object p2, p0, Lh2/K;->c:[Lh2/B;

    .line 6
    iput-object p3, p0, Lh2/K;->d:Ly1/E1;

    .line 7
    iput-object p4, p0, Lh2/K;->e:Ljava/lang/Object;

    .line 8
    array-length p1, p1

    iput p1, p0, Lh2/K;->a:I

    return-void
.end method


# virtual methods
.method public a(Lh2/K;)Z
    .locals 3
    .param p1    # Lh2/K;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lh2/K;->c:[Lh2/B;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, Lh2/K;->c:[Lh2/B;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lh2/K;->c:[Lh2/B;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lh2/K;->b(Lh2/K;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lh2/K;I)Z
    .locals 3
    .param p1    # Lh2/K;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lh2/K;->b:[LH1/A1;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Lh2/K;->b:[LH1/A1;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lh2/K;->c:[Lh2/B;

    .line 20
    .line 21
    aget-object v1, v1, p2

    .line 22
    .line 23
    iget-object p1, p1, Lh2/K;->c:[Lh2/B;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-static {v1, p1}, LB1/i0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/K;->b:[LH1/A1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
