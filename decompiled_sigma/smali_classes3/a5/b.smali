.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# instance fields
.field public final synthetic a:La5/c;

.field public final synthetic b:LS4/r;

.field public final synthetic c:LS4/j;


# direct methods
.method public synthetic constructor <init>(La5/c;LS4/r;LS4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->a:La5/c;

    iput-object p2, p0, La5/b;->b:LS4/r;

    iput-object p3, p0, La5/b;->c:LS4/j;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La5/b;->a:La5/c;

    iget-object v1, p0, La5/b;->b:LS4/r;

    iget-object v2, p0, La5/b;->c:LS4/j;

    invoke-static {v0, v1, v2}, La5/c;->b(La5/c;LS4/r;LS4/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
