.class public final synthetic Ln5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/t;


# instance fields
.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/j0;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/j0;->f0:Ljava/lang/Object;

    invoke-static {v0, p1}, Ln5/k0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ln5/x;

    move-result-object p1

    return-object p1
.end method
