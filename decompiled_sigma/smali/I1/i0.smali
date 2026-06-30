.class public final synthetic LI1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LI1/b$b;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/i0;->a:LI1/b$b;

    iput-object p2, p0, LI1/i0;->b:Ljava/lang/Object;

    iput-wide p3, p0, LI1/i0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/i0;->a:LI1/b$b;

    iget-object v1, p0, LI1/i0;->b:Ljava/lang/Object;

    iget-wide v2, p0, LI1/i0;->c:J

    check-cast p1, LI1/b;

    invoke-static {v0, v1, v2, v3, p1}, LI1/w0;->P0(LI1/b$b;Ljava/lang/Object;JLI1/b;)V

    return-void
.end method
