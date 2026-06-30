.class public LV/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/a0;->l([Lg0/h$c;I)Lg0/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV/a0$d<",
        "Lg0/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV/a0;


# direct methods
.method public constructor <init>(LV/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/a0$a;->a:LV/a0;

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
    check-cast p1, Lg0/h$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV/a0$a;->c(Lg0/h$c;)I

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
    check-cast p1, Lg0/h$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV/a0$a;->d(Lg0/h$c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lg0/h$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg0/h$c;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lg0/h$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg0/h$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
