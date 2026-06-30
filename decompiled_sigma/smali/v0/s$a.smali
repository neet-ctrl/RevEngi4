.class public final Lv0/s$a;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/s;->b(Landroid/widget/TextView;LH6/r;LH6/r;LH6/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/O;",
        "LH6/r<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lh6/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n*L\n1#1,97:1\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lv0/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/s$a;->f0:Lv0/s$a;

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
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/s$a;->b(Ljava/lang/CharSequence;III)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 25
    .line 26
    return-object p1
.end method
