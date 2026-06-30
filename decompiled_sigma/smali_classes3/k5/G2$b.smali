.class public Lk5/G2$b;
.super Lk5/O2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public static final j0:J


# direct methods
.method public constructor <init>(Lk5/G2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/G2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/O2$e;-><init>(Lk5/O2;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, p1}, Lk5/G2$b;->d(I)Lk5/G2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Lk5/G2$a;
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
            "Lk5/G2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/G2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk5/G2$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
