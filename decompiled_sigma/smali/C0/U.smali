.class public final LC0/U;
.super LC0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/P<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LC0/U;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC0/U;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/U;->b:LC0/U;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LC0/P;-><init>(ILkotlin/jvm/internal/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
