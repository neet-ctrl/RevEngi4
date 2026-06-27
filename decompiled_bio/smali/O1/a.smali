.class public final synthetic LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/c;


# instance fields
.field public final synthetic k:LO1/c;

.field public final synthetic l:LA0/c;

.field public final synthetic m:Lb2/i;


# direct methods
.method public synthetic constructor <init>(LO1/c;LA0/c;Lb2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/a;->k:LO1/c;

    iput-object p2, p0, LO1/a;->l:LA0/c;

    iput-object p3, p0, LO1/a;->m:Lb2/i;

    return-void
.end method


# virtual methods
.method public final l(LI1/n;)V
    .locals 5

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LI1/n;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LO1/a;->m:Lb2/i;

    .line 11
    .line 12
    const-string v2, "InAppReviewPlugin"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, LO1/a;->k:LO1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "onComplete: Successfully requested review flow"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LI1/n;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LJ1/b;

    .line 32
    .line 33
    iget-object v0, v4, LO1/c;->m:LS1/d;

    .line 34
    .line 35
    invoke-static {v0}, LA2/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LO1/a;->l:LA0/c;

    .line 39
    .line 40
    check-cast p1, LJ1/c;

    .line 41
    .line 42
    iget-boolean v4, p1, LJ1/c;->l:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance p1, LI1/n;

    .line 47
    .line 48
    invoke-direct {p1}, LI1/n;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, LI1/n;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "confirmation_intent"

    .line 63
    .line 64
    iget-object p1, p1, LJ1/c;->k:Landroid/app/PendingIntent;

    .line 65
    .line 66
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v4, "window_flags"

    .line 82
    .line 83
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    new-instance p1, LI1/f;

    .line 87
    .line 88
    invoke-direct {p1}, LI1/f;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LA0/c;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v4, LJ1/d;

    .line 96
    .line 97
    invoke-direct {v4, v2, p1}, LJ1/d;-><init>(Landroid/os/Handler;LI1/f;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "result_receiver"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LI1/f;->a:LI1/n;

    .line 109
    .line 110
    :goto_0
    const-string v0, "launchReviewFlow(...)"

    .line 111
    .line 112
    invoke-static {p1, v0}, LA2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LO1/b;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v0, v1, v2}, LO1/b;-><init>(Lb2/i;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, LI1/n;->a(LI1/c;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string p1, "onComplete: Unsuccessfully requested review flow"

    .line 129
    .line 130
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const-string p1, "error"

    .line 134
    .line 135
    const-string v0, "In-App Review API unavailable"

    .line 136
    .line 137
    invoke-virtual {v1, p1, v0, v3}, Lb2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method
