.class public final synthetic Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lc7/y;


# direct methods
.method public synthetic constructor <init>(Lc7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->a:Lc7/y;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/b;->a:Lc7/y;

    invoke-static {v0, p1}, Lq7/c;->a(Lc7/y;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
