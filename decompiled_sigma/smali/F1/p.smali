.class public final synthetic LF1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LF1/i;

    check-cast p2, LF1/i;

    invoke-static {p1, p2}, LF1/q;->g(LF1/i;LF1/i;)I

    move-result p1

    return p1
.end method
