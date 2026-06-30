.class public Lw3/a$a;
.super Lu3/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;-><init>(Lu3/z0;Lu3/C0;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/a$a;->b:Lw3/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu3/J$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lj/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw3/a$a;->b:Lw3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw3/a;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
