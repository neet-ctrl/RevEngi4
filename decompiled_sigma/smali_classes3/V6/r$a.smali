.class public final LV6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LV6/r;)LV6/r$b;
    .locals 1
    .param p0    # LV6/r;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, LV6/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV6/r$b;-><init>(LV6/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
