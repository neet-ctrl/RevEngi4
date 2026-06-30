.class public final synthetic LI1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LI1/b$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/w;->a:LI1/b$b;

    iput-wide p2, p0, LI1/w;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/w;->a:LI1/b$b;

    iget-wide v1, p0, LI1/w;->b:J

    check-cast p1, LI1/b;

    invoke-static {v0, v1, v2, p1}, LI1/w0;->B1(LI1/b$b;JLI1/b;)V

    return-void
.end method
