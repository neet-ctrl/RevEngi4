.class public abstract Lv5/c0$a;
.super Lv5/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv5/c0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final f0:Lv5/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/u0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv5/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lv5/u0;

    .line 9
    .line 10
    iput-object p1, p0, Lv5/c0$a;->f0:Lv5/u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/c0$a;->e3()Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d3()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/c0$a;->e3()Lv5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e3()Lv5/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/u0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/c0$a;->f0:Lv5/u0;

    .line 2
    .line 3
    return-object v0
.end method
