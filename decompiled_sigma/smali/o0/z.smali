.class public final synthetic Lo0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/C;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/z;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/z;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo0/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
