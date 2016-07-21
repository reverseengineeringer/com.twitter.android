.class Lcom/twitter/android/lu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/PhoneOwnershipBeginFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/PhoneOwnershipBeginFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/android/lu;->a:Lcom/twitter/android/PhoneOwnershipBeginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-object v0, p0, Lcom/twitter/android/lu;->a:Lcom/twitter/android/PhoneOwnershipBeginFragment;

    invoke-static {v0, v1}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->a(Lcom/twitter/android/PhoneOwnershipBeginFragment;Z)Z

    .line 109
    iget-object v0, p0, Lcom/twitter/android/lu;->a:Lcom/twitter/android/PhoneOwnershipBeginFragment;

    invoke-static {v0, v1}, Lcom/twitter/android/PhoneOwnershipBeginFragment;->b(Lcom/twitter/android/PhoneOwnershipBeginFragment;Z)Z

    .line 110
    return-void
.end method
