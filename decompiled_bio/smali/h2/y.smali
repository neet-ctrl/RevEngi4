.class public final Lh2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/x;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LU0/a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, LU0/a;->a()I

    move-result v0

    invoke-static {v0}, Lp/e;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lh2/x;->l:Lh2/x;

    iput-object v0, p0, Lh2/y;->a:Lh2/x;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, LU0/a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "READY"

    goto :goto_0

    :cond_2
    const-string p1, "NOT_READY"

    :goto_0
    const-string v0, "Unable to handle state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    sget-object v0, Lh2/x;->k:Lh2/x;

    iput-object v0, p0, Lh2/y;->a:Lh2/x;

    .line 11
    :goto_1
    invoke-interface {p1}, LU0/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh2/y;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, LU0/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh2/y;->c:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Lh2/x;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/y;->a:Lh2/x;

    .line 3
    iput-object p2, p0, Lh2/y;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh2/y;->c:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lh2/y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lh2/y;

    .line 12
    .line 13
    iget-object v0, p1, Lh2/y;->a:Lh2/x;

    .line 14
    .line 15
    iget-object v2, p0, Lh2/y;->a:Lh2/x;

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lh2/y;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lh2/y;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lh2/y;->c:Ljava/lang/Number;

    .line 32
    .line 33
    iget-object p1, p1, Lh2/y;->c:Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/y;->a:Lh2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh2/y;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lh2/y;->c:Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
