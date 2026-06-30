.class public LG5/l$a;
.super LD5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/l;->create(LD5/f;LK5/a;)LD5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG5/l;


# direct methods
.method public constructor <init>(LG5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG5/l$a;->a:LG5/l;

    .line 2
    .line 3
    invoke-direct {p0}, LD5/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(LL5/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LL5/a;->q0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public i(LL5/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LL5/d;->u()LL5/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnonymousOrNonStaticLocalClassAdapter"

    .line 2
    .line 3
    return-object v0
.end method
