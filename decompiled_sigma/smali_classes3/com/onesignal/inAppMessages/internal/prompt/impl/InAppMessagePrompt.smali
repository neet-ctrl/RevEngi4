.class public abstract Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$OSPromptActionCompletionCallback;,
        Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;
    }
.end annotation


# instance fields
.field private prompted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getPromptKey()Ljava/lang/String;
    .annotation build La8/l;
    .end annotation
.end method

.method public abstract handlePrompt(Ls6/f;)Ljava/lang/Object;
    .param p1    # Ls6/f;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build La8/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final hasPrompted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->prompted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setPrompted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->prompted:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build La8/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OSInAppMessagePrompt{key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->getPromptKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " prompted="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;->prompted:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
