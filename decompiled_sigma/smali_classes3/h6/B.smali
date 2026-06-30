.class public final Lh6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)I
    .locals 0
    .annotation build Lh6/o0;
        version = "1.3"
    .end annotation

    .annotation build Ly6/f;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
