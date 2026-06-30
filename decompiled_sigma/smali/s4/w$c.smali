.class public Ls4/w$c;
.super Lu3/J0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/w;-><init>(Lu3/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls4/w;


# direct methods
.method public constructor <init>(Ls4/w;Lu3/z0;)V
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
    iput-object p1, p0, Ls4/w$c;->d:Ls4/w;

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
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 2
    .line 3
    return-object v0
.end method
