.class public final LE1/F$b;
.super LE1/F$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;LE1/x;)V
    .locals 6
    .annotation build LB1/X;
    .end annotation

    .line 1
    const/16 v4, 0x7d7

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v1, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LE1/F$d;-><init>(Ljava/lang/String;Ljava/io/IOException;LE1/x;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
