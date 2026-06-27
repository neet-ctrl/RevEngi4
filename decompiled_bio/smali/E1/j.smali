.class public final LE1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/h;
.implements LM1/g;


# instance fields
.field public final k:LM1/h;

.field public final l:LM1/g;


# direct methods
.method public synthetic constructor <init>(LM1/h;LM1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/j;->k:LM1/h;

    .line 5
    .line 6
    iput-object p2, p0, LE1/j;->l:LM1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LM1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/j;->l:LM1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM1/g;->d(LM1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(LE1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/j;->k:LM1/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM1/h;->r(LE1/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
