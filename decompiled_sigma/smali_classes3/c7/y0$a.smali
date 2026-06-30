.class public final Lc7/y0$a;
.super Ls6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6/b<",
        "Lc7/N;",
        "Lc7/y0;",
        ">;"
    }
.end annotation

.annotation build Lh6/v;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lc7/N;->g0:Lc7/N$a;

    .line 3
    sget-object v1, Lc7/y0$a$a;->f0:Lc7/y0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Ls6/b;-><init>(Ls6/j$c;LH6/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/y0$a;-><init>()V

    return-void
.end method
