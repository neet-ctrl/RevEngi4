.class public final LV4/m$b;
.super LV4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LV4/a$a<",
        "TK;TV;",
        "Lg6/c<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LV4/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILV4/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV4/m$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lg6/c;)LV4/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV4/m$b;->d(Ljava/lang/Object;Lg6/c;)LV4/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lg6/c;)LV4/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/m$b;->e(Lg6/c;)LV4/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()LV4/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV4/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LV4/m;

    .line 2
    .line 3
    iget-object v1, p0, LV4/a$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LV4/m;-><init>(Ljava/util/Map;LV4/m$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/Object;Lg6/c;)LV4/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lg6/c<",
            "TV;>;)",
            "LV4/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LV4/a$a;->a(Ljava/lang/Object;Lg6/c;)LV4/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e(Lg6/c;)LV4/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Ljava/util/Map<",
            "TK;",
            "Lg6/c<",
            "TV;>;>;>;)",
            "LV4/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LV4/a$a;->b(Lg6/c;)LV4/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
