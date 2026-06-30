.class public final LU1/m$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/B$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU1/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LU1/m$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lh2/B$a;Li2/d;Lb2/O$b;Ly1/v1;)[Lh2/B;
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    new-array p2, p2, [Lh2/B;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    array-length p4, p1

    .line 6
    if-ge p3, p4, :cond_1

    .line 7
    .line 8
    aget-object p4, p1, p3

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, LU1/m$d;

    .line 15
    .line 16
    iget-object v1, p4, Lh2/B$a;->a:Ly1/x1;

    .line 17
    .line 18
    iget-object p4, p4, Lh2/B$a;->b:[I

    .line 19
    .line 20
    invoke-direct {v0, v1, p4}, LU1/m$d;-><init>(Ly1/x1;[I)V

    .line 21
    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :goto_1
    aput-object p4, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p2
.end method
