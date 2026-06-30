.class public Lk5/T1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh5/t<",
        "Ljava/lang/Iterable<",
        "TE;>;",
        "Lk5/T1<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lk5/T1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lk5/T1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/T1;->x(Ljava/lang/Iterable;)Lk5/T1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromObject"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/T1$d;->a(Ljava/lang/Iterable;)Lk5/T1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
