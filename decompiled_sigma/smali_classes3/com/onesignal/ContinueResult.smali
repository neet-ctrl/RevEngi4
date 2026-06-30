.class public final Lcom/onesignal/ContinueResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final isSuccess:Z

.field private final throwable:Ljava/lang/Throwable;
    .annotation build La8/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build La8/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build La8/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTR;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/onesignal/ContinueResult;->isSuccess:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/ContinueResult;->data:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/ContinueResult;->throwable:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/ContinueResult;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build La8/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/ContinueResult;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/ContinueResult;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method
