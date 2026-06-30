.class public final synthetic Lcom/onesignal/core/internal/purchases/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->f0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->f0:Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;

    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;->a(Lcom/onesignal/core/internal/purchases/impl/TrackGooglePurchase;)V

    return-void
.end method
