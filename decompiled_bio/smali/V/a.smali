.class public final synthetic LV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i;


# instance fields
.field public final synthetic k:LI2/A;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI2/A;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/a;->k:LI2/A;

    iput-object p2, p0, LV/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lo/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV/a;->k:LI2/A;

    .line 2
    .line 3
    new-instance v1, LM/e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, v0}, LM/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, v2, v1}, LI2/c0;->H(ZZLz2/l;)LI2/F;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV/a;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1
.end method
