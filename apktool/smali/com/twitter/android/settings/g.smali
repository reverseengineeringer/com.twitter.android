.class Lcom/twitter/android/settings/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/LocationAndProxyActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/LocationAndProxyActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/twitter/android/settings/g;->a:Lcom/twitter/android/settings/LocationAndProxyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/twitter/android/settings/g;->a:Lcom/twitter/android/settings/LocationAndProxyActivity;

    invoke-static {v0}, Lcom/twitter/android/geo/c;->c(Landroid/content/Context;)V

    .line 133
    :cond_0
    return-void
.end method
