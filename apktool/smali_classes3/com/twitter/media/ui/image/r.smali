.class public Lcom/twitter/media/ui/image/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Landroid/content/Context;",
        "Lcom/twitter/media/ui/image/RichImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/media/ui/image/RichImageView;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/media/ui/image/RichImageView;

    invoke-direct {v0, p1}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/r;->a(Landroid/content/Context;)Lcom/twitter/media/ui/image/RichImageView;

    move-result-object v0

    return-object v0
.end method
