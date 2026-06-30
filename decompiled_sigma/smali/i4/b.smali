.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/e;


# instance fields
.field public final synthetic f0:Li4/l;


# direct methods
.method public synthetic constructor <init>(Li4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->f0:Li4/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->f0:Li4/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Li4/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
