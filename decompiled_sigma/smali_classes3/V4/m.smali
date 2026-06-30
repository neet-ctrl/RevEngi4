.class public final LV4/m;
.super LV4/a;
.source "SourceFile"

# interfaces
.implements LU4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LV4/a<",
        "TK;TV;",
        "Lg6/c<",
        "TV;>;>;",
        "LU4/e<",
        "Ljava/util/Map<",
        "TK;",
        "Lg6/c<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lg6/c<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LV4/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;LV4/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV4/m;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)LV4/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "LV4/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LV4/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LV4/m$b;-><init>(ILV4/m$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lg6/c<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV4/a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV4/m;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
