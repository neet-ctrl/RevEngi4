.class public final synthetic Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/e$d;


# instance fields
.field public final synthetic a:Ln2/A;


# direct methods
.method public synthetic constructor <init>(Ln2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->a:Ln2/A;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Ln2/A;

    invoke-virtual {v0, p1, p2}, Ln2/A;->l(J)J

    move-result-wide p1

    return-wide p1
.end method
