.class public final synthetic Lv5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-static {p1}, Lv5/m0;->c(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
