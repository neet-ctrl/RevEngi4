.class public Lk5/z3$t;
.super Lk5/z3$c;
.source "SourceFile"

# interfaces
.implements Lk5/z3$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/z3$t$a;,
        Lk5/z3$t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/z3$c<",
        "TK;TV;",
        "Lk5/z3$t<",
        "TK;TV;>;>;",
        "Lk5/z3$x<",
        "TK;TV;",
        "Lk5/z3$t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile h0:Ljava/lang/Object;
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lk5/z3$c;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk5/z3$t;->h0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILk5/z3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/z3$t;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Lk5/z3$t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/z3$t;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lk5/z3$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/z3$t;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld6/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$t;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
