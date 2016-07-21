.class Lcom/crashlytics/android/core/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/m;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/m;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/crashlytics/android/core/n;->a:Lcom/crashlytics/android/core/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/crashlytics/android/core/n;->a:Lcom/crashlytics/android/core/m;

    iget-object v0, v0, Lcom/crashlytics/android/core/m;->b:Lcom/crashlytics/android/core/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/t;->a(Z)V

    .line 998
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 999
    return-void
.end method
