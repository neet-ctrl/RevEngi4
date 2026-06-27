.class public final synthetic Lcom/google/android/gms/internal/ads/Dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LG0/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Dt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dt;->b:LG0/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dt;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dt;->b:LG0/i;

    .line 7
    .line 8
    iget-object v0, v0, LG0/i;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La1/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dt;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La1/n;->d(Ljava/lang/String;)La1/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dt;->b:LG0/i;

    .line 20
    .line 21
    iget-object v0, v0, LG0/i;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La1/n;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dt;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La1/n;->d(Ljava/lang/String;)La1/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
