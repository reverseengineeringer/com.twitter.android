.class public Lcom/twitter/android/qn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/qn;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/android/qn;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/twitter/android/qn;->c:Landroid/content/Intent;

    .line 17
    iput p3, p0, Lcom/twitter/android/qn;->a:I

    .line 18
    return-void
.end method
