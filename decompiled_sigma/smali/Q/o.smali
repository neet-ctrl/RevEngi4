.class public final synthetic LQ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/C;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lo0/C;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lo0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/o;->a:Ljava/lang/Class;

    iput-object p2, p0, LQ/o;->b:Lo0/C;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ/o;->a:Ljava/lang/Class;

    iget-object v1, p0, LQ/o;->b:Lo0/C;

    invoke-static {v0, v1, p1}, LQ/j$d;->e(Ljava/lang/Class;Lo0/C;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
