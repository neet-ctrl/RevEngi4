.class public final synthetic LZ0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LZ0/L;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZ0/L;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/I;->a:LZ0/L;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/I;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LZ0/I;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ0/I;->a:LZ0/L;

    .line 2
    .line 3
    iget-object p1, p1, LZ0/L;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p2, p0, LZ0/I;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LZ0/I;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lx1/a;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
