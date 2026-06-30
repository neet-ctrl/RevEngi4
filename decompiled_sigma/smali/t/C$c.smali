.class public Lt/C$c;
.super Lt/C$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation build Lj/Y;
    api = 0x1c
.end annotation


# instance fields
.field public final synthetic b:Lt/C;


# direct methods
.method public constructor <init>(Lt/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/C$c;->b:Lt/C;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt/C$b;-><init>(Lt/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/V;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/C$c;->b:Lt/C;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/C;->k(Lt/C;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/V;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/C$c;->b:Lt/C;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/C;->i(Lt/C;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
