.class Lcom/twitter/android/alerts/landing/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/k;


# instance fields
.field final synthetic a:Lcom/twitter/android/alerts/landing/AlertLandingActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/alerts/landing/AlertLandingActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/android/alerts/landing/b;->a:Lcom/twitter/android/alerts/landing/AlertLandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/b;->a:Lcom/twitter/android/alerts/landing/AlertLandingActivity;

    invoke-static {v0, p1}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->a(Lcom/twitter/android/alerts/landing/AlertLandingActivity;Landroid/support/v4/app/Fragment;)V

    .line 74
    return-void
.end method
