.class public final synthetic LI1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;


# direct methods
.method public synthetic constructor <init>(LI1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/X;->a:LI1/b$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/X;->a:LI1/b$b;

    check-cast p1, LI1/b;

    invoke-static {v0, p1}, LI1/w0;->c1(LI1/b$b;LI1/b;)V

    return-void
.end method
