.class public Lk5/H1$b$a;
.super Lk5/Q3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/H1$b;->b(I)Lk5/P3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/Q3$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic f0:I

.field public final synthetic g0:Lk5/H1$b;


# direct methods
.method public constructor <init>(Lk5/H1$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/H1$b$a;->g0:Lk5/H1$b;

    .line 2
    .line 3
    iput p2, p0, Lk5/H1$b$a;->f0:I

    .line 4
    .line 5
    invoke-direct {p0}, Lk5/Q3$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/H1$b$a;->b()Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/H1$b$a;->g0:Lk5/H1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/H1$b;->i0:Lk5/H1;

    .line 4
    .line 5
    invoke-static {v0}, Lk5/H1;->h(Lk5/H1;)[Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lk5/H1$b$a;->f0:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/H1$b$a;->g0:Lk5/H1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/H1$b;->i0:Lk5/H1;

    .line 4
    .line 5
    invoke-static {v0}, Lk5/H1;->i(Lk5/H1;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lk5/H1$b$a;->f0:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method
