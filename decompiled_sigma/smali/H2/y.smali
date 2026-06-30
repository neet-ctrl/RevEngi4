.class public final LH2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/Q;


# annotations
.annotation build LB1/X;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lt5/j;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH2/y;->a:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lt5/j;->j([I)Lt5/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lt5/j;->q()Lt5/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, LH2/y;->b:Lt5/j;

    .line 18
    .line 19
    return-void
.end method
