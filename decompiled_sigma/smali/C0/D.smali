.class public final synthetic LC0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/o0;


# instance fields
.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:LH6/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LH6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/D;->f0:Ljava/lang/String;

    iput-object p2, p0, LC0/D;->g0:LH6/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/D;->f0:Ljava/lang/String;

    iget-object v1, p0, LC0/D;->g0:LH6/l;

    invoke-static {v0, v1}, LC0/E$a;->a(Ljava/lang/String;LH6/l;)V

    return-void
.end method
