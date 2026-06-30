.class public final Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/g<",
        "Lc5/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lc5/j;
    .locals 1

    .line 1
    invoke-static {}, Lc5/j$a;->a()Lc5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lc5/e;
    .locals 2

    .line 1
    invoke-static {}, Lc5/f;->f()Lc5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc5/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lc5/e;
    .locals 1

    .line 1
    invoke-static {}, Lc5/j;->c()Lc5/e;

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
    invoke-virtual {p0}, Lc5/j;->b()Lc5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
