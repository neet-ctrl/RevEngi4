.class public final synthetic LK2/e;
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
    check-cast p1, LK2/d;

    invoke-static {p1}, LK2/f;->e(LK2/d;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
