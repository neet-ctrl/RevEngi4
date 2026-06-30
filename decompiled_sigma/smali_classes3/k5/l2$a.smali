.class public Lk5/l2$a;
.super Lk5/A3$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/A3$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic i0:Lk5/l2;


# direct methods
.method public constructor <init>(Lk5/l2;)V
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
    iput-object p1, p0, Lk5/l2$a;->i0:Lk5/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/A3$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o3()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/l2$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/l2$a$a;-><init>(Lk5/l2$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p3()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/l2$a;->i0:Lk5/l2;

    .line 2
    .line 3
    return-object v0
.end method
