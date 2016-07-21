.class Lcom/twitter/android/settings/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/twitter/android/settings/PrivacyAndContentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/PrivacyAndContentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/twitter/android/settings/u;->b:Lcom/twitter/android/settings/PrivacyAndContentActivity;

    iput-object p2, p0, Lcom/twitter/android/settings/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/android/settings/u;->b:Lcom/twitter/android/settings/PrivacyAndContentActivity;

    iget-object v1, p0, Lcom/twitter/android/settings/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a(Lcom/twitter/android/settings/PrivacyAndContentActivity;Ljava/lang/String;)V

    .line 162
    return-void
.end method
