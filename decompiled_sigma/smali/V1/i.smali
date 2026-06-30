.class public final LV1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "rtp://0.0.0.0"


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

.method public static a(I)LE1/x;
    .locals 2

    .line 1
    new-instance v0, LE1/x;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "rtp://0.0.0.0"

    .line 8
    .line 9
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "%s:%d"

    .line 14
    .line 15
    invoke-static {v1, p0}, LB1/i0;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, LE1/x;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
