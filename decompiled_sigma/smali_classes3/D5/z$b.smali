.class public final enum LD5/z$b;
.super LD5/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/z;
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
    invoke-direct {p0, p1, p2, v0}, LD5/z;-><init>(Ljava/lang/String;ILD5/z$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(LL5/a;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LF5/B;

    .line 2
    .line 3
    invoke-virtual {p1}, LL5/a;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LF5/B;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
