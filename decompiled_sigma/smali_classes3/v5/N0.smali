.class public final Lv5/N0;
.super Lv5/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/f$j<",
        "TV;>;"
    }
.end annotation

.annotation build Lg5/b;
.end annotation

.annotation runtime Lv5/O;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/f$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F()Lv5/N0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lv5/N0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/N0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/N0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lv5/E0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv5/f;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public D(Lv5/u0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv5/f;->D(Lv5/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
