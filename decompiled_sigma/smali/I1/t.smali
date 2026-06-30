.class public final synthetic LI1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/s$a;


# instance fields
.field public final synthetic a:LI1/b$b;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI1/b$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/t;->a:LI1/b$b;

    iput-boolean p2, p0, LI1/t;->b:Z

    iput p3, p0, LI1/t;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/t;->a:LI1/b$b;

    iget-boolean v1, p0, LI1/t;->b:Z

    iget v2, p0, LI1/t;->c:I

    check-cast p1, LI1/b;

    invoke-static {v0, v1, v2, p1}, LI1/w0;->Z0(LI1/b$b;ZILI1/b;)V

    return-void
.end method
