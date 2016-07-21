.class Lcom/twitter/android/media/imageeditor/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/af;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/l;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/ui/widget/Tooltip;I)V
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/l;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g()V

    .line 984
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip;->a(Z)V

    .line 986
    :cond_0
    return-void
.end method
