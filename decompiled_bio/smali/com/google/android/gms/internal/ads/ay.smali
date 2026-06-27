.class public abstract Lcom/google/android/gms/internal/ads/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/ay;->a:Landroid/content/ClipData;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Must set component on Intent."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Mm;->y(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ay;->b(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v3, 0x4000000

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ay;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v1

    .line 30
    const-string v1, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Mm;->y(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ay;->b(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Mm;->y(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ay;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 p0, 0x3

    .line 74
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/ay;->b(II)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string p1, ""

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_3
    const/16 p0, 0x9

    .line 92
    .line 93
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/ay;->b(II)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 p0, 0x5

    .line 109
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/ay;->b(II)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 122
    .line 123
    const-string p1, "*/*"

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_5
    const/16 p0, 0x11

    .line 129
    .line 130
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/ay;->b(II)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    sget-object p0, Lcom/google/android/gms/internal/ads/ay;->a:Landroid/content/ClipData;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-object v0
.end method

.method public static b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
