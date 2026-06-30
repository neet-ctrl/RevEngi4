.class public Lk5/r2$a;
.super Lk5/A3$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$G<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk5/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/A3$G;-><init>(Ljava/util/SortedMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
