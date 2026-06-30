.class public final LV6/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV6/v;->i()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH6/l<",
        "LV6/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,404:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,404:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic f0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV6/v$d;->f0:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/x;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget v0, p0, LV6/v$d;->f0:I

    .line 2
    .line 3
    check-cast p1, LV6/j;

    .line 4
    .line 5
    invoke-interface {p1}, LV6/j;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    invoke-interface {p1}, LV6/j;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV6/v$d;->b(Ljava/lang/Enum;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
