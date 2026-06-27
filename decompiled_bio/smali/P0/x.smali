.class public final LP0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(LP0/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, LP0/w;->a:Z

    .line 2
    iput-boolean v0, p0, LP0/x;->a:Z

    .line 3
    iget-boolean v0, p1, LP0/w;->b:Z

    .line 4
    iput-boolean v0, p0, LP0/x;->b:Z

    .line 5
    iget-boolean p1, p1, LP0/w;->c:Z

    .line 6
    iput-boolean p1, p0, LP0/x;->c:Z

    return-void
.end method

.method public constructor <init>(LW0/f1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LW0/f1;->k:Z

    iput-boolean v0, p0, LP0/x;->a:Z

    iget-boolean v0, p1, LW0/f1;->l:Z

    iput-boolean v0, p0, LP0/x;->b:Z

    iget-boolean p1, p1, LW0/f1;->m:Z

    iput-boolean p1, p0, LP0/x;->c:Z

    return-void
.end method
