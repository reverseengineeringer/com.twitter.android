.class Lcom/twitter/android/profilecompletionmodule/chooselocation/f;
.super Landroid/widget/Filter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;


# direct methods
.method constructor <init>(Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/f;->a:Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/f;->a:Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->getLocationFieldText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
