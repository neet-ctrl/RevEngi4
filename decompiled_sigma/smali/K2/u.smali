.class public final synthetic LK2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/j;


# instance fields
.field public final synthetic a:LK2/v;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LK2/v;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/u;->a:LK2/v;

    iput-wide p2, p0, LK2/u;->b:J

    iput p4, p0, LK2/u;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK2/u;->a:LK2/v;

    iget-wide v1, p0, LK2/u;->b:J

    iget v3, p0, LK2/u;->c:I

    check-cast p1, LK2/d;

    invoke-static {v0, v1, v2, v3, p1}, LK2/v;->g(LK2/v;JILK2/d;)V

    return-void
.end method
