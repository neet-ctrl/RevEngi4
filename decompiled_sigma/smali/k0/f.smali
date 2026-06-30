.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Locale;)I
    .locals 0
    .param p0    # Ljava/util/Locale;
        .annotation build La8/l;
        .end annotation
    .end param
    .annotation build Lj/Y;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
