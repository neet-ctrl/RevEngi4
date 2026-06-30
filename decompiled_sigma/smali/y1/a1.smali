.class public final synthetic Ly1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/x;


# instance fields
.field public final synthetic a:Lv5/u0;


# direct methods
.method public synthetic constructor <init>(Lv5/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a1;->a:Lv5/u0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lv5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a1;->a:Lv5/u0;

    invoke-static {v0, p1}, Ly1/m1;->e3(Lv5/u0;Ljava/lang/Object;)Lv5/u0;

    move-result-object p1

    return-object p1
.end method
