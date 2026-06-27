.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:LP0/x;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1/c;->a:Z

    iput v0, p0, Lf1/c;->b:I

    iput-boolean v0, p0, Lf1/c;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lf1/c;->d:I

    iput-boolean v0, p0, Lf1/c;->f:Z

    iput-boolean v0, p0, Lf1/c;->g:Z

    iput v0, p0, Lf1/c;->h:I

    iput v1, p0, Lf1/c;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lf1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lf1/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lf1/c;->a:Z

    .line 4
    iget v0, p1, Lf1/c;->b:I

    .line 5
    iput v0, p0, Lf1/c;->b:I

    .line 6
    iget-boolean v0, p1, Lf1/c;->c:Z

    .line 7
    iput-boolean v0, p0, Lf1/c;->c:Z

    .line 8
    iget v0, p1, Lf1/c;->d:I

    .line 9
    iput v0, p0, Lf1/c;->d:I

    .line 10
    iget-object v0, p1, Lf1/c;->e:LP0/x;

    .line 11
    iput-object v0, p0, Lf1/c;->e:LP0/x;

    .line 12
    iget-boolean v0, p1, Lf1/c;->f:Z

    .line 13
    iput-boolean v0, p0, Lf1/c;->f:Z

    .line 14
    iget-boolean v0, p1, Lf1/c;->g:Z

    .line 15
    iput-boolean v0, p0, Lf1/c;->g:Z

    .line 16
    iget v0, p1, Lf1/c;->h:I

    .line 17
    iput v0, p0, Lf1/c;->h:I

    .line 18
    iget p1, p1, Lf1/c;->i:I

    .line 19
    iput p1, p0, Lf1/c;->i:I

    return-void
.end method
