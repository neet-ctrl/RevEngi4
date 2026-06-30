.class public abstract Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/d$b;,
        Lm5/d$c;,
        Lm5/d$d;
    }
.end annotation

.annotation runtime Lm5/e;
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

.method public static b()Lm5/d;
    .locals 1

    .line 1
    invoke-static {}, Lm5/d$b;->e()Lm5/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lm5/d;
    .locals 2

    .line 1
    new-instance v0, Lm5/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm5/d$c;-><init>(Lm5/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lm5/d;
    .locals 2

    .line 1
    new-instance v0, Lm5/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm5/d$d;-><init>(Lm5/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lm5/j;",
            ">;)V"
        }
    .end annotation
.end method
