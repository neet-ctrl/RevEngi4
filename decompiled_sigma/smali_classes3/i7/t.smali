.class public final Li7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Li7/t;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li7/t;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/t;->f0:Li7/t;

    .line 7
    .line 8
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
.method public emit(Ljava/lang/Object;Ls6/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls6/f<",
            "-",
            "Lh6/a1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 2
    .line 3
    return-object p1
.end method
