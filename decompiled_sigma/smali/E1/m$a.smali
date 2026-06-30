.class public LE1/m$a;
.super LE1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, p1, v0}, LE1/m$a;-><init>(Ljava/io/IOException;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lj/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, LE1/u;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
