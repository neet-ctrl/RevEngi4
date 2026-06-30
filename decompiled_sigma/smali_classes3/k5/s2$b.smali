.class public Lk5/s2$b;
.super Lk5/H4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/H4$b<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk5/s2;)V
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
    invoke-direct {p0, p1}, Lk5/H4$b;-><init>(Lk5/F4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
