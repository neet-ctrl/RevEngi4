.class public final synthetic LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ4/d$a;

    check-cast p2, LQ4/d$b;

    invoke-static {p1, p2}, LQ4/d;->d(LQ4/d$a;LQ4/d$b;)LQ4/d$a;

    move-result-object p1

    return-object p1
.end method
