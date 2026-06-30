.class public final Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;
    .annotation build La8/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;

    invoke-direct {v0}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->INSTANCE:Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->show$lambda-2(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->show$lambda-0(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;->show$lambda-1(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final show$lambda-0(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;->onAccept()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final show$lambda-1(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;->onDecline()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final show$lambda-2(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;->onDecline()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build La8/l;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;
        .annotation build La8/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titlePrefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previouslyDeniedPostfix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/M;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/onesignal/core/R$string;->permission_not_available_title:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "activity.getString(R.str\u2026sion_not_available_title)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "format(this, *args)"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/onesignal/core/R$string;->permission_not_available_message:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "activity.getString(R.str\u2026on_not_available_message)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/M;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lcom/onesignal/core/R$string;->permission_not_available_open_settings_option:I

    .line 90
    .line 91
    new-instance p3, LO5/a;

    .line 92
    .line 93
    invoke-direct {p3, p4}, LO5/a;-><init>(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, LO5/b;

    .line 101
    .line 102
    invoke-direct {p2, p4}, LO5/b;-><init>(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V

    .line 103
    .line 104
    .line 105
    const p3, 0x1040009

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, LO5/c;

    .line 113
    .line 114
    invoke-direct {p2, p4}, LO5/c;-><init>(Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    sget-object p1, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    .line 126
    .line 127
    const-string p2, "Alert dialog for Android settings was skipped because the activity was unavailable to display it."

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p4}, Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;->onDecline()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method
