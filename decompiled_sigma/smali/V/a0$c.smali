.class public LV/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/a0;->i(LS/f$d;IZ)LS/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV/a0$d<",
        "LS/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV/a0;


# direct methods
.method public constructor <init>(LV/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/a0$c;->a:LV/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LS/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV/a0$c;->c(LS/f$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LS/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV/a0$c;->d(LS/f$e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LS/f$e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LS/f$e;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LS/f$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LS/f$e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
