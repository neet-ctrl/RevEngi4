.class public LS1/G$c;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;LS1/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1/G$c;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
