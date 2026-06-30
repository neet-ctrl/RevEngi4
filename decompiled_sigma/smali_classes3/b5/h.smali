.class public final synthetic Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# instance fields
.field public final synthetic a:Lc5/d;


# direct methods
.method public synthetic constructor <init>(Lc5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/h;->a:Lc5/d;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/h;->a:Lc5/d;

    invoke-interface {v0}, Lc5/d;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
