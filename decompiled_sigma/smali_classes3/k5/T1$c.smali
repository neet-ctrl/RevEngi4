.class public Lk5/T1$c;
.super Lk5/T1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/T1;->m([Ljava/lang/Iterable;)Lk5/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/T1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g0:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$inputs"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/T1$c;->g0:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lk5/T1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/T1$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/T1$c;->g0:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lk5/T1$c$a;-><init>(Lk5/T1$c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lk5/o3;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
