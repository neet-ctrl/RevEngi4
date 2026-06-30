.class public final synthetic LJ1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/i$f;


# instance fields
.field public final synthetic a:LJ1/O;


# direct methods
.method public synthetic constructor <init>(LJ1/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/N;->a:LJ1/O;

    return-void
.end method


# virtual methods
.method public final a(LJ1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/N;->a:LJ1/O;

    invoke-virtual {v0, p1}, LJ1/O;->i0(LJ1/e;)V

    return-void
.end method
