.class public final synthetic LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/F;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/c;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->a:Ljava/lang/Class;

    invoke-static {v0}, LF5/w;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
