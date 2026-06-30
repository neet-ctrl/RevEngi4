.class public final synthetic LI1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LI1/b$b;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/C;->a:LI1/b$b;

    iput p2, p0, LI1/C;->b:I

    iput-wide p3, p0, LI1/C;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/C;->a:LI1/b$b;

    iget v1, p0, LI1/C;->b:I

    iget-wide v2, p0, LI1/C;->c:J

    check-cast p1, LI1/b;

    invoke-static {v0, v1, v2, v3, p1}, LI1/w0;->R0(LI1/b$b;IJLI1/b;)V

    return-void
.end method
