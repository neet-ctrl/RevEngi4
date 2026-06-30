.class public final synthetic Lb5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# instance fields
.field public final synthetic a:Lb5/s;


# direct methods
.method public synthetic constructor <init>(Lb5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/q;->a:Lb5/s;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/q;->a:Lb5/s;

    invoke-static {v0}, Lb5/s;->c(Lb5/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
