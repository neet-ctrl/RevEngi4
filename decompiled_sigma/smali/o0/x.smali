.class public final synthetic Lo0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/C;


# instance fields
.field public final synthetic a:Lo0/C;

.field public final synthetic b:Lo0/C;


# direct methods
.method public synthetic constructor <init>(Lo0/C;Lo0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/x;->a:Lo0/C;

    iput-object p2, p0, Lo0/x;->b:Lo0/C;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/x;->a:Lo0/C;

    iget-object v1, p0, Lo0/x;->b:Lo0/C;

    invoke-static {v0, v1, p1}, Lo0/C;->f(Lo0/C;Lo0/C;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
