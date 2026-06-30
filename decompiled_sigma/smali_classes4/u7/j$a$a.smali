.class public final Lu7/j$a$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/j$a;->g(Ljava/net/URL;)Lh6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/l<",
        "Lu7/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lu7/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu7/j$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu7/j$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu7/j$a$a;->f0:Lu7/j$a$a;

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
.method public final b(Lu7/k;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lu7/k;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/l;
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu7/j;->N()Lu7/j$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lu7/k;->a()Lt7/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lu7/j$a;->a(Lu7/j$a;Lt7/h0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu7/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu7/j$a$a;->b(Lu7/k;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
