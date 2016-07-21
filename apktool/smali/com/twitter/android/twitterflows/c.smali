.class public Lcom/twitter/android/twitterflows/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/twitterflows/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/twitter/android/twitterflows/d;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lflow/Flow;->a(Landroid/view/View;)Lflow/Flow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lflow/Flow;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
