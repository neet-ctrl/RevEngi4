.class public final synthetic LS6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# instance fields
.field public final synthetic f0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/y;->f0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/y;->f0:Ljava/lang/Class;

    invoke-static {v0, p1}, LS6/z;->G(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
