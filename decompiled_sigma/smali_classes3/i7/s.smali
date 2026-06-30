.class public final Li7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Li7/s;
    .annotation build La8/l;
    .end annotation
.end field

.field public static final g0:Ls6/j;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li7/s;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/s;->f0:Li7/s;

    .line 7
    .line 8
    sget-object v0, Ls6/l;->f0:Ls6/l;

    .line 9
    .line 10
    sput-object v0, Li7/s;->g0:Ls6/j;

    .line 11
    .line 12
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
.method public getContext()Ls6/j;
    .locals 1
    .annotation build La8/l;
    .end annotation

    .line 1
    sget-object v0, Li7/s;->g0:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
