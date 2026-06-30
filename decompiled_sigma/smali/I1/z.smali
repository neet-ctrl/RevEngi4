.class public final synthetic LI1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LI1/b$b;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/z;->a:LI1/b$b;

    iput-object p2, p0, LI1/z;->b:Ljava/lang/String;

    iput-wide p3, p0, LI1/z;->c:J

    iput-wide p5, p0, LI1/z;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI1/z;->a:LI1/b$b;

    iget-object v1, p0, LI1/z;->b:Ljava/lang/String;

    iget-wide v2, p0, LI1/z;->c:J

    iget-wide v4, p0, LI1/z;->d:J

    move-object v6, p1

    check-cast v6, LI1/b;

    invoke-static/range {v0 .. v6}, LI1/w0;->v1(LI1/b$b;Ljava/lang/String;JJLI1/b;)V

    return-void
.end method
