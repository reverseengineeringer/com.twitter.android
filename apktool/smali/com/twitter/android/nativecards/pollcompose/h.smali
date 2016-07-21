.class public Lcom/twitter/android/nativecards/pollcompose/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/h;->a:Landroid/app/Activity;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/h;->a:Landroid/app/Activity;

    const-class v2, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string/jumbo v1, "has_image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/h;->a:Landroid/app/Activity;

    const/16 v2, 0x301

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    return-void
.end method
