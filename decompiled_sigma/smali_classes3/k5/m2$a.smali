.class public Lk5/m2$a;
.super Lk5/y4$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/y4$g<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk5/m2;)V
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
    invoke-direct {p0, p1}, Lk5/y4$g;-><init>(Ljava/util/NavigableSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
