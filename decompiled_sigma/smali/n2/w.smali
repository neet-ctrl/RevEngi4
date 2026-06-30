.class public interface abstract Ln2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final a:Ln2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/w;->a:Ln2/w;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()[Ln2/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln2/r;

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic c()[Ln2/r;
    .locals 1

    .line 1
    invoke-static {}, Ln2/w;->b()[Ln2/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LK2/r$a;)Ln2/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract d()[Ln2/r;
.end method

.method public e(Z)Ln2/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly5/a;
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(Landroid/net/Uri;Ljava/util/Map;)[Ln2/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ln2/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln2/w;->d()[Ln2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
