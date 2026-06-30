.class public final Landroidx/lifecycle/q0;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/q0;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q0;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
