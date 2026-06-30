.class public Lk5/z3$v;
.super Lk5/z3$c;
.source "SourceFile"

# interfaces
.implements Lk5/z3$G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/z3$v$a;,
        Lk5/z3$v$b;
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
        "Lk5/z3$v<",
        "TK;TV;>;>;",
        "Lk5/z3$G<",
        "TK;TV;",
        "Lk5/z3$v<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile h0:Lk5/z3$H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/z3$H<",
            "TK;TV;",
            "Lk5/z3$v<",
            "TK;TV;>;>;"
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

    .line 3
    invoke-static {}, Lk5/z3;->u()Lk5/z3$H;

    move-result-object p1

    iput-object p1, p0, Lk5/z3$v;->h0:Lk5/z3$H;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILk5/z3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/z3$v;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Lk5/z3$v;)Lk5/z3$H;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/z3$v;->h0:Lk5/z3$H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lk5/z3$v;Lk5/z3$H;)Lk5/z3$H;
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/z3$v;->h0:Lk5/z3$H;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final b()Lk5/z3$H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/z3$H<",
            "TK;TV;",
            "Lk5/z3$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/z3$v;->h0:Lk5/z3$H;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lk5/z3$v;->h0:Lk5/z3$H;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/z3$H;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
