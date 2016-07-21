.class public Lcom/twitter/library/media/manager/TwitterImageRequester$Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/ImageRequester$Factory;


# annotations
.annotation build Laqg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/twitter/library/media/manager/TwitterImageRequester;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/twitter/library/media/manager/TwitterImageRequester;

    invoke-direct {v0, p1}, Lcom/twitter/library/media/manager/TwitterImageRequester;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/TwitterImageRequester$Factory;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/TwitterImageRequester;

    move-result-object v0

    return-object v0
.end method
