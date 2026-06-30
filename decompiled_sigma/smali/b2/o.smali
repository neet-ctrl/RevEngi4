.class public final Lb2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/j;


# annotations
.annotation build LB1/X;
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
.method public a(Ljava/util/List;Ljava/util/List;)Lb2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/n0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lb2/n0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lb2/n0;
    .locals 3

    .line 1
    new-instance v0, Lb2/i;

    .line 2
    .line 3
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lk5/M2;->C()Lk5/M2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lb2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public varargs c([Lb2/n0;)Lb2/n0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lb2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb2/i;-><init>([Lb2/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
