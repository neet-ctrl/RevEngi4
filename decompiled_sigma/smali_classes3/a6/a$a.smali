.class public La6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, La6/a$a;->a:La6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "pages"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La6/a$a;->a:La6/a;

    .line 16
    .line 17
    invoke-static {p1}, La6/a;->a(La6/a;)Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "onRender"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
