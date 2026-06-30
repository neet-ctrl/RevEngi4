.class public final Landroidx/lifecycle/z0$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z0;-><init>(LR6/d;LH6/a;LH6/a;LH6/a;ILkotlin/jvm/internal/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/a<",
        "Lm1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Landroidx/lifecycle/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/z0$a;

    invoke-direct {v0}, Landroidx/lifecycle/z0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/z0$a;->f0:Landroidx/lifecycle/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lm1/a$a;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Lm1/a$a;->b:Lm1/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/z0$a;->b()Lm1/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
