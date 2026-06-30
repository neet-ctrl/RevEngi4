.class public Lk5/b3$c;
.super Lk5/O2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/O2$e<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lg5/d;
.end annotation


# static fields
.field public static final k0:J


# instance fields
.field public final j0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/b3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/O2$e;-><init>(Lk5/O2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/b3;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk5/b3$c;->j0:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lk5/O2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk5/b3$c;->d(I)Lk5/b3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Lk5/b3$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/b3$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk5/b3$b;

    .line 2
    .line 3
    iget-object v0, p0, Lk5/b3$c;->j0:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lk5/b3$b;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
