.class public final Lk5/z3$y;
.super Lk5/z3$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/z3<",
        "TK;TV;TE;TS;>.i<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk5/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk5/z3$i;-><init>(Lk5/z3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/z3$i;->c()Lk5/z3$J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk5/z3$J;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
