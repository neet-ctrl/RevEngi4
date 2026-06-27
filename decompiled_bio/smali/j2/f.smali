.class public final Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;


# instance fields
.field public final synthetic a:Lb2/i;


# direct methods
.method public constructor <init>(Lb2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/f;->a:Lb2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LM1/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/f;->a:Lb2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v2, p1, LM1/f;->a:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p1, p1, LM1/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lb2/i;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
