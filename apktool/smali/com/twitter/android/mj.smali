.class Lcom/twitter/android/mj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ProfileActivity;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/twitter/android/mj;->a:Lcom/twitter/android/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/twitter/android/mj;->a:Lcom/twitter/android/ProfileActivity;

    iget-object v0, v0, Lcom/twitter/android/ProfileActivity;->z:Lcom/twitter/android/of;

    invoke-interface {v0}, Lcom/twitter/android/of;->a()V

    .line 1482
    return-void
.end method
