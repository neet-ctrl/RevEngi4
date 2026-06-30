.class public Ls4/s$b;
.super Lu3/J0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/s;-><init>(Lu3/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls4/s;


# direct methods
.method public constructor <init>(Ls4/s;Lu3/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls4/s$b;->d:Ls4/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu3/J0;-><init>(Lu3/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
