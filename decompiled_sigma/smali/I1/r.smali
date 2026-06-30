.class public final synthetic LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:Lb2/D;

.field public final synthetic c:Lb2/H;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LI1/b$b;Lb2/D;Lb2/H;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/r;->a:LI1/b$b;

    iput-object p2, p0, LI1/r;->b:Lb2/D;

    iput-object p3, p0, LI1/r;->c:Lb2/H;

    iput-object p4, p0, LI1/r;->d:Ljava/io/IOException;

    iput-boolean p5, p0, LI1/r;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI1/r;->a:LI1/b$b;

    iget-object v1, p0, LI1/r;->b:Lb2/D;

    iget-object v2, p0, LI1/r;->c:Lb2/H;

    iget-object v3, p0, LI1/r;->d:Ljava/io/IOException;

    iget-boolean v4, p0, LI1/r;->e:Z

    move-object v5, p1

    check-cast v5, LI1/b;

    invoke-static/range {v0 .. v5}, LI1/w0;->o1(LI1/b$b;Lb2/D;Lb2/H;Ljava/io/IOException;ZLI1/b;)V

    return-void
.end method
