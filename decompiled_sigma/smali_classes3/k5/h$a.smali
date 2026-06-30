.class public Lk5/h$a;
.super Lk5/M3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/M3$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/h;


# direct methods
.method public constructor <init>(Lk5/h;)V
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
    iput-object p1, p0, Lk5/h$a;->f0:Lk5/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/M3$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lk5/J3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/J3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/h$a;->f0:Lk5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
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
    iget-object v0, p0, Lk5/h$a;->f0:Lk5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/h;->k()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
