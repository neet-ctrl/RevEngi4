.class public final synthetic Lb2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b0$a;


# instance fields
.field public final synthetic a:Ln2/w;


# direct methods
.method public synthetic constructor <init>(Ln2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/i0;->a:Ln2/w;

    return-void
.end method


# virtual methods
.method public final a(LI1/E1;)Lb2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i0;->a:Ln2/w;

    invoke-static {v0, p1}, Lb2/h0$b;->h(Ln2/w;LI1/E1;)Lb2/b0;

    move-result-object p1

    return-object p1
.end method
