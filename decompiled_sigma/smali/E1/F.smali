.class public interface abstract LE1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/F$f;,
        LE1/F$e;,
        LE1/F$b;,
        LE1/F$d;,
        LE1/F$a;,
        LE1/F$g;,
        LE1/F$c;
    }
.end annotation


# static fields
.field public static final a:Lh5/I;
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/I<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE1/E;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/F;->a:Lh5/I;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lh5/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "text"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "text/vtt"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v1, "html"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "xml"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    return v0
.end method

.method public static synthetic k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LE1/F;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(LE1/x;)J
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LE1/F$d;
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/Map;
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LE1/F$d;
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build LB1/X;
    .end annotation
.end method

.method public abstract q()I
    .annotation build LB1/X;
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation build LB1/X;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LE1/F$d;
        }
    .end annotation
.end method

.method public abstract v()V
    .annotation build LB1/X;
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)V
    .annotation build LB1/X;
    .end annotation
.end method
