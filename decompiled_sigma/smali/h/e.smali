.class public final synthetic Lh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final synthetic a:LH6/l;


# direct methods
.method public synthetic constructor <init>(LH6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/e;->a:LH6/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e;->a:LH6/l;

    invoke-static {v0, p1}, Lh/f;->b(LH6/l;Ljava/lang/Object;)V

    return-void
.end method
