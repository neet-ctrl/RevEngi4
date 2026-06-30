.class public final Lc7/t0$d;
.super Lk7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f0<",
        "Lc7/t0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J
    .annotation build LG6/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc7/t0$d;->c:J

    .line 5
    .line 6
    return-void
.end method
