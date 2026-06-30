.class public final LI1/C1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LI1/b$b;

.field public final b:Ly1/x;
    .annotation build Lj/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI1/b$b;Ly1/x;)V
    .locals 0
    .param p2    # Ly1/x;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/C1$b;->a:LI1/b$b;

    .line 5
    .line 6
    iput-object p2, p0, LI1/C1$b;->b:Ly1/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LI1/C1$b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LI1/C1$b;

    .line 18
    .line 19
    iget-object v2, p0, LI1/C1$b;->a:LI1/b$b;

    .line 20
    .line 21
    iget-object v3, p1, LI1/C1$b;->a:LI1/b$b;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LI1/b$b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, LI1/C1$b;->b:Ly1/x;

    .line 31
    .line 32
    iget-object p1, p1, LI1/C1$b;->b:Ly1/x;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ly1/x;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LI1/C1$b;->a:LI1/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/b$b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LI1/C1$b;->b:Ly1/x;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ly1/x;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
