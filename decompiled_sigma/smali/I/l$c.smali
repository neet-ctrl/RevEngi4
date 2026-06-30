.class public final LI/l$c;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/l;->b(ILH6/p;LH6/l;LH6/r;ILjava/lang/Object;)LI/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/r<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lh6/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCacheKt$lruCache$3\n*L\n1#1,52:1\n*E\n"
.end annotation


# static fields
.field public static final f0:LI/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, LI/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/l$c;->f0:LI/l$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/O;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/M;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LI/l$c;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 11
    .line 12
    return-object p1
.end method
