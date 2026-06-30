.class public Lk5/z3$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/z3$r$a;,
        Lk5/z3$r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lk5/z3$c<",
        "TK;",
        "Lk5/y3$a;",
        "Lk5/z3$r<",
        "TK;>;>;",
        "Lk5/z3$x<",
        "TK;",
        "Lk5/y3$a;",
        "Lk5/z3$r<",
        "TK;>;>;"
    }
.end annotation


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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILk5/z3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5/z3$r;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final d()Lk5/y3$a;
    .locals 1

    .line 1
    sget-object v0, Lk5/y3$a;->f0:Lk5/y3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/z3$r;->d()Lk5/y3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
