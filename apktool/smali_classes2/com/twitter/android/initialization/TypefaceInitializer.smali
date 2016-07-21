.class public Lcom/twitter/android/initialization/TypefaceInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/initialization/TypefaceInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v0, "typefaces_android_in_twitter_edit_text_enable"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/twitter/ui/widget/TwitterEditText;->setUseCustomFont(Z)V

    .line 29
    :cond_0
    const-string/jumbo v0, "typefaces_android_system_fonts_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 30
    invoke-static {v0}, Lcom/twitter/ui/widget/ax;->a(Z)V

    .line 31
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/initialization/r;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/initialization/r;-><init>(Lcom/twitter/android/initialization/TypefaceInitializer;Z)V

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/util/c;->a(Lcom/twitter/app/common/util/a;)V

    .line 40
    return-void
.end method
