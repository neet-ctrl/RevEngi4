.class public final synthetic Lio/flutter/embedding/android/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lio/flutter/embedding/android/KeyEmbedderResponder;

.field public final synthetic g0:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

.field public final synthetic h0:J

.field public final synthetic i0:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->f0:Lio/flutter/embedding/android/KeyEmbedderResponder;

    iput-object p2, p0, Lio/flutter/embedding/android/v;->g0:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    iput-wide p3, p0, Lio/flutter/embedding/android/v;->h0:J

    iput-object p5, p0, Lio/flutter/embedding/android/v;->i0:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/v;->f0:Lio/flutter/embedding/android/KeyEmbedderResponder;

    iget-object v1, p0, Lio/flutter/embedding/android/v;->g0:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    iget-wide v2, p0, Lio/flutter/embedding/android/v;->h0:J

    iget-object v4, p0, Lio/flutter/embedding/android/v;->i0:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->b(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    return-void
.end method
