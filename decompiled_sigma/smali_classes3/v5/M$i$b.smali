.class public final enum Lv5/M$i$b;
.super Lv5/M$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/M$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lv5/M$i;-><init>(Ljava/lang/String;ILv5/M$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lv5/M$k;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv5/M;->b()Lv5/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv5/t0;->a()Ljava/util/logging/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v2, "Detected potential deadlock"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
