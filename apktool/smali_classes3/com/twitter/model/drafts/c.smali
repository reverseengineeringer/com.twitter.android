.class Lcom/twitter/model/drafts/c;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/drafts/DraftAttachment;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/twitter/model/drafts/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lcom/twitter/model/drafts/c;

    invoke-direct {v0}, Lcom/twitter/model/drafts/c;-><init>()V

    sput-object v0, Lcom/twitter/model/drafts/c;->a:Lcom/twitter/model/drafts/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/k;-><init>(I)V

    .line 321
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/drafts/DraftAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 333
    new-instance v0, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/util/serialization/p;I)V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p2, p1}, Lcom/twitter/model/drafts/DraftAttachment;->a(Lcom/twitter/util/serialization/q;)V

    .line 327
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    check-cast p2, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/drafts/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/drafts/DraftAttachment;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/drafts/c;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    return-object v0
.end method
