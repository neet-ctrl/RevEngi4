.class public interface abstract Li2/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    const p1, -0x7fffffff

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public c()Lk5/N2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/N2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/N2;->S()Lk5/N2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
