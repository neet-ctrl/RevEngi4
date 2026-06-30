.class public final synthetic LI1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI1/b$b;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/I;->a:LI1/b$b;

    iput-wide p2, p0, LI1/I;->b:J

    iput p4, p0, LI1/I;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/I;->a:LI1/b$b;

    iget-wide v1, p0, LI1/I;->b:J

    iget v3, p0, LI1/I;->c:I

    check-cast p1, LI1/b;

    invoke-static {v0, v1, v2, v3, p1}, LI1/w0;->k1(LI1/b$b;JILI1/b;)V

    return-void
.end method
