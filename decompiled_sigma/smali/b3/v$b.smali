.class public final Lb3/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lb3/v;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/m;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf3/a;->a:Lf3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lb3/v$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lb3/v$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method
