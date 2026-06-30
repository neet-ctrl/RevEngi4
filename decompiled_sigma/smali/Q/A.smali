.class public final synthetic LQ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/C;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LQ/j$d;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
