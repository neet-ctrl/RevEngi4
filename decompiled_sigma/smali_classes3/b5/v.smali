.class public final synthetic Lb5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# instance fields
.field public final synthetic a:Lb5/w;


# direct methods
.method public synthetic constructor <init>(Lb5/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/v;->a:Lb5/w;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/v;->a:Lb5/w;

    invoke-static {v0}, Lb5/w;->a(Lb5/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
