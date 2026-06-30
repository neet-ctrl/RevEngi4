.class public final synthetic LI1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LI1/b$b;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/n;->a:LI1/b$b;

    iput p2, p0, LI1/n;->b:I

    iput-wide p3, p0, LI1/n;->c:J

    iput-wide p5, p0, LI1/n;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI1/n;->a:LI1/b$b;

    iget v1, p0, LI1/n;->b:I

    iget-wide v2, p0, LI1/n;->c:J

    iget-wide v4, p0, LI1/n;->d:J

    move-object v6, p1

    check-cast v6, LI1/b;

    invoke-static/range {v0 .. v6}, LI1/w0;->j1(LI1/b$b;IJJLI1/b;)V

    return-void
.end method
