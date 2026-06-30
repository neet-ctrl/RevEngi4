.class public abstract LQ0/j$h;
.super LQ0/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(LQ0/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ0/j$f;-><init>(LQ0/q;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ0/j$f;->a:LQ0/q;

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-static {p1, p2, p3}, LQ0/j;->b(LQ0/q;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LQ0/j$h;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LQ0/j$h;->d:I

    .line 2
    .line 3
    return v0
.end method
