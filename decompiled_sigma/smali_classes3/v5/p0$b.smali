.class public final Lv5/p0$b;
.super Lv5/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/f$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thrown"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv5/f$j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv5/f;->C(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
