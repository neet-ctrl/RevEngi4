.class public final LV4/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/c<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LV4/d;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LV4/s$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, LV4/d;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LV4/s$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILV4/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LV4/s$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lg6/c;)LV4/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "LV4/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV4/s$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lg6/c;)LV4/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "+TT;>;)",
            "LV4/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV4/s$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()LV4/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV4/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LV4/s;

    .line 2
    .line 3
    iget-object v1, p0, LV4/s$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LV4/s$b;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LV4/s;-><init>(Ljava/util/List;Ljava/util/List;LV4/s$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
