.class public final synthetic Lb5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# instance fields
.field public final synthetic a:Lc5/c;


# direct methods
.method public synthetic constructor <init>(Lc5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/l;->a:Lc5/c;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/l;->a:Lc5/c;

    invoke-interface {v0}, Lc5/c;->c()LX4/a;

    move-result-object v0

    return-object v0
.end method
