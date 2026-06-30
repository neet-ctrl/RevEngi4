.class public final enum LD5/w$b;
.super LD5/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LD5/w;-><init>(Ljava/lang/String;ILD5/w$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)LD5/l;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LD5/n;->f0:LD5/n;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LD5/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
