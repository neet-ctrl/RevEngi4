.class public final LL2/e$c;
.super LK2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public l0:LG1/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/h$a<",
            "LL2/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG1/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/h$a<",
            "LL2/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LK2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/e$c;->l0:LG1/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LL2/e$c;->l0:LG1/h$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LG1/h$a;->a(LG1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
