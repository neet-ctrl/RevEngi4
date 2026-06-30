.class public final synthetic LC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LC/h$a;

.field public final synthetic b:LC/q;


# direct methods
.method public synthetic constructor <init>(LC/h$a;LC/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/g;->a:LC/h$a;

    iput-object p2, p0, LC/g;->b:LC/q;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/g;->a:LC/h$a;

    iget-object v1, p0, LC/g;->b:LC/q;

    invoke-static {v0, v1}, LC/h$a;->p1(LC/h$a;LC/q;)V

    return-void
.end method
