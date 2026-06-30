.class public final synthetic Lp7/b$d;
.super Lkotlin/jvm/internal/I;
.source "SourceFile"

# interfaces
.implements LH6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/b;->h()Ln7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/I;",
        "LH6/q<",
        "Lp7/b;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lp7/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp7/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7/b$d;->f0:Lp7/b$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lp7/b;

    .line 6
    .line 7
    const-string v3, "onLockProcessResult"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/I;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y(Lp7/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lp7/b;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lp7/b;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp7/b$d;->Y(Lp7/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
