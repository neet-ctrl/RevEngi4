.class public final LH1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/z1;


# annotations
.annotation build LB1/X;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/t$b;
    }
.end annotation


# instance fields
.field public final a:[LH1/x1;


# direct methods
.method public constructor <init>([LH1/x1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH1/x1;

    iput-object v0, p0, LH1/t;->a:[LH1/x1;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, LH1/t;->a:[LH1/x1;

    aget-object v1, v1, v0

    sget-object v2, LI1/E1;->d:LI1/E1;

    sget-object v3, LB1/e;->a:LB1/e;

    invoke-interface {v1, v0, v2, v3}, LH1/x1;->S(ILI1/E1;LB1/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([LH1/x1;LH1/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/t;-><init>([LH1/x1;)V

    return-void
.end method


# virtual methods
.method public a()[LH1/y1;
    .locals 4

    .line 1
    iget-object v0, p0, LH1/t;->a:[LH1/x1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [LH1/y1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LH1/t;->a:[LH1/x1;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-interface {v2}, LH1/x1;->y()LH1/y1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/t;->a:[LH1/x1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, LH1/x1;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/t;->a:[LH1/x1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
