.class public final synthetic LS6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/l;


# instance fields
.field public final synthetic f0:LH6/a;


# direct methods
.method public synthetic constructor <init>(LH6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/t;->f0:LH6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/t;->f0:LH6/a;

    invoke-static {v0, p1}, LS6/x;->f(LH6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
