.class public final Lm5/d$b;
.super Lm5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lm5/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/d$b;->a:Lm5/d$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Lm5/d$b;
    .locals 1

    .line 1
    sget-object v0, Lm5/d$b;->a:Lm5/d$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
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

    .line 1
    invoke-static {p1}, Lh5/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm5/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm5/j;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
