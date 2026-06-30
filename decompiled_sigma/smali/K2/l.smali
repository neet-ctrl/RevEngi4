.class public LK2/l;
.super LG1/f;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG1/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, LG1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, LG1/f;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
