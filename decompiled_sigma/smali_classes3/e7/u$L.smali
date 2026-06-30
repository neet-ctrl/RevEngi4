.class public final Le7/u$L;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->f0(Le7/F;Le7/F;)Le7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lh6/c0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f0:Le7/u$L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le7/u$L;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/u$L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le7/u$L;->f0:Le7/u$L;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;
    .locals 0
    .annotation build La8/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lh6/c0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lh6/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le7/u$L;->b(Ljava/lang/Object;Ljava/lang/Object;)Lh6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
