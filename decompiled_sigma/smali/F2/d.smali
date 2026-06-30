.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/w;


# instance fields
.field public final synthetic b:LK2/r$a;


# direct methods
.method public synthetic constructor <init>(LK2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/d;->b:LK2/r$a;

    return-void
.end method


# virtual methods
.method public final d()[Ln2/r;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/d;->b:LK2/r$a;

    invoke-static {v0}, LF2/f;->b(LK2/r$a;)[Ln2/r;

    move-result-object v0

    return-object v0
.end method
