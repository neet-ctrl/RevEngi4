.class public Lk5/M3$h$a;
.super Lk5/y4$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/M3$h;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/y4$k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lk5/M3$h;


# direct methods
.method public constructor <init>(Lk5/M3$h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$key"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/M3$h$a;->g0:Lk5/M3$h;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/M3$h$a;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/y4$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/M3$h$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk5/M3$h$a$a;-><init>(Lk5/M3$h$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/M3$h$a;->g0:Lk5/M3$h;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/M3$h;->k0:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lk5/M3$h$a;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
