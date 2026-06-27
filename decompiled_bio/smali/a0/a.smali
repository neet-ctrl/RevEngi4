.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La0/b;

.field public final synthetic l:I

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(La0/b;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->k:La0/b;

    iput p2, p0, La0/a;->l:I

    iput-object p3, p0, La0/a;->m:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/a;->k:La0/b;

    .line 2
    .line 3
    iget-object v0, v0, La0/b;->b:La0/d;

    .line 4
    .line 5
    iget v1, p0, La0/a;->l:I

    .line 6
    .line 7
    iget-object v2, p0, La0/a;->m:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, La0/d;->c(ILjava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
