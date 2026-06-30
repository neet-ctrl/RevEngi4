.class public final synthetic LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lcom/onesignal/core/activities/PermissionsActivity;

.field public final synthetic g0:[Ljava/lang/String;

.field public final synthetic h0:[I


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/a;->f0:Lcom/onesignal/core/activities/PermissionsActivity;

    iput-object p2, p0, LN5/a;->g0:[Ljava/lang/String;

    iput-object p3, p0, LN5/a;->h0:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN5/a;->f0:Lcom/onesignal/core/activities/PermissionsActivity;

    iget-object v1, p0, LN5/a;->g0:[Ljava/lang/String;

    iget-object v2, p0, LN5/a;->h0:[I

    invoke-static {v0, v1, v2}, Lcom/onesignal/core/activities/PermissionsActivity;->a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    return-void
.end method
