.class public final LV6/X$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV6/X;->T7(Ljava/lang/CharSequence;LH6/l;)Lj6/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/Z<",
        "Ljava/lang/Character;",
        "TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Strings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt$groupingBy$1\n*L\n1#1,2565:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\n_Strings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt$groupingBy$1\n*L\n1#1,2565:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:LH6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/l<",
            "Ljava/lang/Character;",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LH6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LH6/l<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV6/X$c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, LV6/X$c;->b:LH6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LV6/X$c;->c(C)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV6/X$c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, LV6/P;->U3(Ljava/lang/CharSequence;)Lj6/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(C)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV6/X$c;->b:LH6/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LH6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
