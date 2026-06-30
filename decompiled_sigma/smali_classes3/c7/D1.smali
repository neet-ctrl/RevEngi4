.class public final Lc7/D1;
.super Ls6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/D1$a;
    }
.end annotation

.annotation build Lh6/i0;
.end annotation


# static fields
.field public static final h0:Lc7/D1$a;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public g0:Z
    .annotation build LG6/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/D1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc7/D1$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc7/D1;->h0:Lc7/D1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc7/D1;->h0:Lc7/D1$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls6/a;-><init>(Ls6/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
