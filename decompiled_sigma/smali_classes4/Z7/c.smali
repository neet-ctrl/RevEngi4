.class public final LZ7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/c$l;,
        LZ7/c$m;,
        LZ7/c$o;,
        LZ7/c$n;,
        LZ7/c$f;,
        LZ7/c$p;,
        LZ7/c$j;,
        LZ7/c$b;,
        LZ7/c$k;,
        LZ7/c$c;,
        LZ7/c$h;,
        LZ7/c$q;,
        LZ7/c$a;,
        LZ7/c$i;,
        LZ7/c$d;,
        LZ7/c$e;,
        LZ7/c$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "JdkConstants should not be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
