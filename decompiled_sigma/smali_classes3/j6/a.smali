.class public final synthetic Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# instance fields
.field public final synthetic f0:Lj6/b;


# direct methods
.method public synthetic constructor <init>(Lj6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/a;->f0:Lj6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a;->f0:Lj6/b;

    invoke-static {v0, p1}, Lj6/b;->b(Lj6/b;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
