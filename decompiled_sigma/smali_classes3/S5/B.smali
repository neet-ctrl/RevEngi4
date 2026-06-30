.class public final synthetic LS5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Z

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic i0:Ljava/lang/Boolean;

.field public final synthetic j0:LS5/k;

.field public final synthetic k0:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic l0:Z

.field public final synthetic m0:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;LS5/k;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS5/B;->f0:Z

    iput-object p2, p0, LS5/B;->g0:Ljava/lang/String;

    iput-object p3, p0, LS5/B;->h0:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, LS5/B;->i0:Ljava/lang/Boolean;

    iput-object p5, p0, LS5/B;->j0:LS5/k;

    iput-object p6, p0, LS5/B;->k0:Lio/flutter/plugin/common/MethodCall;

    iput-boolean p7, p0, LS5/B;->l0:Z

    iput p8, p0, LS5/B;->m0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LS5/B;->f0:Z

    iget-object v1, p0, LS5/B;->g0:Ljava/lang/String;

    iget-object v2, p0, LS5/B;->h0:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v3, p0, LS5/B;->i0:Ljava/lang/Boolean;

    iget-object v4, p0, LS5/B;->j0:LS5/k;

    iget-object v5, p0, LS5/B;->k0:Lio/flutter/plugin/common/MethodCall;

    iget-boolean v6, p0, LS5/B;->l0:Z

    iget v7, p0, LS5/B;->m0:I

    invoke-static/range {v0 .. v7}, LS5/F;->d(ZLjava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Boolean;LS5/k;Lio/flutter/plugin/common/MethodCall;ZI)V

    return-void
.end method
