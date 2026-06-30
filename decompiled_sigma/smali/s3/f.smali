.class public Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/f$c;,
        Ls3/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/g<",
        "TT;>;"
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
.method public a(Ls3/g$b;)Ls3/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g$b<",
            "TT;>;)",
            "Ls3/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls3/f$a;-><init>(Ls3/f;Ls3/g$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ls3/g$a;)Ls3/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g$a<",
            "TT;>;)",
            "Ls3/g$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls3/f$b;-><init>(Ls3/f;Ls3/g$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
