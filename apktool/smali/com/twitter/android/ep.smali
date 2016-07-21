.class Lcom/twitter/android/ep;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/at;


# instance fields
.field final synthetic a:Lcom/twitter/android/EditBirthdateActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/EditBirthdateActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/android/ep;->a:Lcom/twitter/android/EditBirthdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/ep;->a:Lcom/twitter/android/EditBirthdateActivity;

    invoke-static {v0, p1}, Lcom/twitter/android/EditBirthdateActivity;->a(Lcom/twitter/android/EditBirthdateActivity;Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 85
    return-void
.end method
