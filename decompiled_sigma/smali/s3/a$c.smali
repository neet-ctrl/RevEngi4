.class public abstract Ls3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;II)V
    .param p1    # [Ljava/lang/Object;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    .annotation build Lj/o0;
    .end annotation
.end method

.method public b()I
    .locals 1
    .annotation build Lj/o0;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public c([Ljava/lang/Object;I)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .annotation build Lj/o0;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract d()I
    .annotation build Lj/o0;
    .end annotation
.end method
