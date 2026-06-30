.class public final Landroidx/lifecycle/A0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/lifecycle/A0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/A0$b$a;

    invoke-direct {v0}, Landroidx/lifecycle/A0$b$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/A0$b$a;->a:Landroidx/lifecycle/A0$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a([Lm1/h;)Landroidx/lifecycle/A0$b;
    .locals 2
    .param p1    # [Lm1/h;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation runtime LG6/o;
    .end annotation

    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm1/h<",
            "*>;)",
            "Landroidx/lifecycle/A0$b;"
        }
    .end annotation

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm1/b;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lm1/h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm1/b;-><init>([Lm1/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
