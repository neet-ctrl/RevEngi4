.class public final Lh7/s$b;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lh7/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/s$b;->f0:Lh7/s$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    return-object p1
.end method
