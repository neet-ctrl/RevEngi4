.class public final Lv0/s$c;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements LH6/l;


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
        "LH6/l<",
        "Landroid/text/Editable;",
        "Lh6/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n*L\n1#1,97:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n*L\n1#1,97:1\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lv0/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/s$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/s$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/s$c;->f0:Lv0/s$c;

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
.method public final b(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv0/s$c;->b(Landroid/text/Editable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh6/a1;->a:Lh6/a1;

    .line 7
    .line 8
    return-object p1
.end method
