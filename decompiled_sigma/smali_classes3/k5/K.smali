.class public final synthetic Lk5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/X2$d;

    check-cast p2, Lk5/X2$d;

    invoke-virtual {p1, p2}, Lk5/X2$d;->e(Lk5/X2$d;)Lk5/X2$d;

    move-result-object p1

    return-object p1
.end method
