.class public final synthetic LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/h$a;


# instance fields
.field public final synthetic a:LL2/e;


# direct methods
.method public synthetic constructor <init>(LL2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/d;->a:LL2/e;

    return-void
.end method


# virtual methods
.method public final a(LG1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL2/d;->a:LL2/e;

    check-cast p1, LL2/e$c;

    invoke-virtual {v0, p1}, LL2/e;->p(LK2/p;)V

    return-void
.end method
