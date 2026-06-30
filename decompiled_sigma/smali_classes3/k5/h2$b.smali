.class public Lk5/h2$b;
.super Lk5/A3$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$B<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk5/h2;)V
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
    invoke-direct {p0, p1}, Lk5/A3$B;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
