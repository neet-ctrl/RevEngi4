.class public final synthetic LK2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/j;


# instance fields
.field public final synthetic a:LK2/n;


# direct methods
.method public synthetic constructor <init>(LK2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/m;->a:LK2/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/m;->a:LK2/n;

    check-cast p1, LK2/d;

    invoke-static {v0, p1}, LK2/n;->b(LK2/n;LK2/d;)V

    return-void
.end method
