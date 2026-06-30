.class public final synthetic LI1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LI1/b$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/G;->a:LI1/b$b;

    iput-object p2, p0, LI1/G;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/G;->a:LI1/b$b;

    iget-object v1, p0, LI1/G;->b:Ljava/util/List;

    check-cast p1, LI1/b;

    invoke-static {v0, v1, p1}, LI1/w0;->t1(LI1/b$b;Ljava/util/List;LI1/b;)V

    return-void
.end method
