.class public Lh5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/i;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:Ljava/lang/Iterable;

.field public final synthetic g0:Lh5/i;


# direct methods
.method public constructor <init>(Lh5/i;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fromIterable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/i$a;->g0:Lh5/i;

    .line 2
    .line 3
    iput-object p2, p0, Lh5/i$a;->f0:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh5/i$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/i$a$a;-><init>(Lh5/i$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
