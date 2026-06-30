.class public final Lk5/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/m3$c;,
        Lk5/m3$d;,
        Lk5/m3$b;
    }
.end annotation

.annotation build Lg5/c;
.end annotation

.annotation build Lg5/d;
.end annotation

.annotation runtime Lk5/B1;
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

.method public static a(Lk5/l3;)Lh5/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/l3<",
            "TE;>;)",
            "Lh5/t<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/m3$c;

    .line 2
    .line 3
    invoke-static {p0}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5/l3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk5/m3$c;-><init>(Lk5/l3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Lk5/m3$b;
    .locals 2

    .line 1
    new-instance v0, Lk5/m3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk5/m3$b;-><init>(Lk5/m3$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lk5/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/l3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk5/m3;->b()Lk5/m3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk5/m3$b;->c()Lk5/m3$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk5/m3$b;->a()Lk5/l3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lk5/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lk5/l3<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lg5/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    invoke-static {}, Lk5/m3;->b()Lk5/m3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk5/m3$b;->d()Lk5/m3$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk5/m3$b;->a()Lk5/l3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
