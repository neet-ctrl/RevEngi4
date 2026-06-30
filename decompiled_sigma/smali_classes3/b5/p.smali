.class public final synthetic Lb5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$a;


# instance fields
.field public final synthetic a:Lb5/s;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lb5/s;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/p;->a:Lb5/s;

    iput-object p2, p0, Lb5/p;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/p;->a:Lb5/s;

    iget-object v1, p0, Lb5/p;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lb5/s;->e(Lb5/s;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
