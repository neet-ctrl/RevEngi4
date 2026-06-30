.class public final enum Lk5/z3$q$a;
.super Lk5/z3$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/z3$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk5/z3$q;-><init>(Ljava/lang/String;ILk5/z3$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b()Lh5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh5/m;->c()Lh5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
