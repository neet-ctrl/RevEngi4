.class public final Lv6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build LG6/g;
    .end annotation

    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build La8/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/j$a;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/j$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/j$a;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method
