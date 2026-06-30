.class public Lk5/A3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/A3;->g(Lk5/A3$t;)Lh5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/t<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Lk5/A3$t;


# direct methods
.method public constructor <init>(Lk5/A3$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$transformer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/A3$d;->f0:Lk5/A3$t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/A3$d;->f0:Lk5/A3$t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk5/A3;->C0(Lk5/A3$t;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/A3$d;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
