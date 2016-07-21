.class final Lcom/twitter/model/drafts/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/model/media/EditableMedia;",
        "Lcom/twitter/model/drafts/DraftAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/model/drafts/DraftAttachment;
    .locals 1

    .prologue
    .line 107
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-direct {v0, p1}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {p0, p1}, Lcom/twitter/model/drafts/b;->a(Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    return-object v0
.end method
