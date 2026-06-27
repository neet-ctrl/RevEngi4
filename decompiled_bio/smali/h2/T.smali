.class public final Lh2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/c;


# instance fields
.field public final synthetic k:Lb2/i;


# direct methods
.method public synthetic constructor <init>(Lb2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/T;->k:Lb2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LM1/f;)V
    .locals 3

    .line 1
    iget v0, p1, LM1/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh2/T;->k:Lb2/i;

    .line 8
    .line 9
    iget-object p1, p1, LM1/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
