.class public Lk5/e4$c;
.super Lk5/Z3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/Z3<",
        "Lk5/e4<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h0:Lk5/Z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/Z3<",
            "Lk5/e4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final i0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/e4$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/e4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/e4$c;->h0:Lk5/Z3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/Z3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Lk5/e4;Lk5/e4;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/e4<",
            "*>;",
            "Lk5/e4<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/o1;->n()Lk5/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lk5/e4;->f0:Lk5/v1;

    .line 6
    .line 7
    iget-object v2, p2, Lk5/e4;->f0:Lk5/v1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lk5/o1;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lk5/e4;->g0:Lk5/v1;

    .line 14
    .line 15
    iget-object p2, p2, Lk5/e4;->g0:Lk5/v1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lk5/o1;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lk5/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lk5/o1;->m()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    check-cast p1, Lk5/e4;

    .line 2
    .line 3
    check-cast p2, Lk5/e4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk5/e4$c;->H(Lk5/e4;Lk5/e4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
