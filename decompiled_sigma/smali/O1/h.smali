.class public interface abstract LO1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LB1/X;
.end annotation


# static fields
.field public static final a:LO1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO1/h;->a:LO1/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LK2/r$a;)LO1/h;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    return-object p0
.end method

.method public b(Z)LO1/h;
    .locals 0
    .annotation build Ly5/a;
    .end annotation

    .line 1
    return-object p0
.end method

.method public c(Ly1/x;)Ly1/x;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract d(Landroid/net/Uri;Ly1/x;Ljava/util/List;LB1/S;Ljava/util/Map;Ln2/s;LI1/E1;)LO1/k;
    .param p3    # Ljava/util/List;
        .annotation build Lj/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ly1/x;",
            "Ljava/util/List<",
            "Ly1/x;",
            ">;",
            "LB1/S;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ln2/s;",
            "LI1/E1;",
            ")",
            "LO1/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
