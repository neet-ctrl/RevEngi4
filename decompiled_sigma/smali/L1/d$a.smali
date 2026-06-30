.class public final LL1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly1/x;

.field public final b:Lk5/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/M2<",
            "LL1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LL1/k;

.field public final d:Ljava/lang/String;
    .annotation build Lj/Q;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly1/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/x;Ljava/util/List;LL1/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/x;",
            "Ljava/util/List<",
            "LL1/b;",
            ">;",
            "LL1/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ly1/q$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "LL1/e;",
            ">;",
            "Ljava/util/List<",
            "LL1/e;",
            ">;",
            "Ljava/util/List<",
            "LL1/e;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/d$a;->a:Ly1/x;

    .line 5
    .line 6
    invoke-static {p2}, Lk5/M2;->v(Ljava/util/Collection;)Lk5/M2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LL1/d$a;->b:Lk5/M2;

    .line 11
    .line 12
    iput-object p3, p0, LL1/d$a;->c:LL1/k;

    .line 13
    .line 14
    iput-object p4, p0, LL1/d$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LL1/d$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p6, p0, LL1/d$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p7, p0, LL1/d$a;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, LL1/d$a;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-wide p9, p0, LL1/d$a;->g:J

    .line 25
    .line 26
    return-void
.end method
