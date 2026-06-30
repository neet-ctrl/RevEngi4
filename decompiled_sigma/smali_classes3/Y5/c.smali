.class public final synthetic LY5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/a;


# instance fields
.field public final synthetic f0:LY5/e;


# direct methods
.method public synthetic constructor <init>(LY5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/c;->f0:LY5/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/c;->f0:LY5/e;

    invoke-static {v0}, LY5/e;->a(LY5/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
