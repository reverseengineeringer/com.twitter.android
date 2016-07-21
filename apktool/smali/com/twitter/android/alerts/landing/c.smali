.class Lcom/twitter/android/alerts/landing/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/alerts/landing/AlertLandingActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/alerts/landing/AlertLandingActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/twitter/android/alerts/landing/c;->a:Lcom/twitter/android/alerts/landing/AlertLandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/c;->a:Lcom/twitter/android/alerts/landing/AlertLandingActivity;

    invoke-static {v0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->a(Lcom/twitter/android/alerts/landing/AlertLandingActivity;)Lcom/twitter/android/alerts/landing/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/alerts/landing/e;->f()V

    .line 82
    return-void
.end method
