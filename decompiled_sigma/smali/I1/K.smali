.class public final synthetic LI1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:Lb2/D;

.field public final synthetic c:Lb2/H;


# direct methods
.method public synthetic constructor <init>(LI1/b$b;Lb2/D;Lb2/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/K;->a:LI1/b$b;

    iput-object p2, p0, LI1/K;->b:Lb2/D;

    iput-object p3, p0, LI1/K;->c:Lb2/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/K;->a:LI1/b$b;

    iget-object v1, p0, LI1/K;->b:Lb2/D;

    iget-object v2, p0, LI1/K;->c:Lb2/H;

    check-cast p1, LI1/b;

    invoke-static {v0, v1, v2, p1}, LI1/w0;->J1(LI1/b$b;Lb2/D;Lb2/H;LI1/b;)V

    return-void
.end method
