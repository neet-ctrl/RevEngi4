.class public final Lu3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu3/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i0:Lu3/a$c$a;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final j0:Lu3/a$c;
    .annotation build La8/l;
    .end annotation
.end field


# instance fields
.field public final f0:Ljava/util/List;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:I

.field public final h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu3/a$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu3/a$c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu3/a$c;->i0:Lu3/a$c$a;

    .line 8
    .line 9
    new-instance v0, Lu3/a$c;

    .line 10
    .line 11
    invoke-static {}, Lj6/H;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lu3/a$c;-><init>(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lu3/a$c;->j0:Lu3/a$c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/a$a;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/a$c;->f0:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lu3/a$c;->g0:I

    .line 12
    .line 13
    iput p3, p0, Lu3/a$c;->h0:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lu3/a$c;
    .locals 1

    .line 1
    sget-object v0, Lu3/a$c;->j0:Lu3/a$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lu3/a$c;)I
    .locals 2
    .param p1    # Lu3/a$c;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu3/a$c;->h0:I

    .line 7
    .line 8
    iget v1, p1, Lu3/a$c;->h0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->t(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lu3/a$c;->g0:I

    .line 18
    .line 19
    iget p1, p1, Lu3/a$c;->g0:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/M;->t(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/a$c;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu3/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3/a$c;->b(Lu3/a$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu3/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/a$c;->f0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu3/a$c;->h0:I

    .line 2
    .line 3
    return v0
.end method
