.class Lcom/twitter/android/client/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/client/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/c;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/twitter/android/client/f;->a:Lcom/twitter/android/client/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .prologue
    .line 879
    invoke-static {}, Lcom/twitter/android/provider/SuggestionsProvider;->a()V

    .line 880
    return-void
.end method
