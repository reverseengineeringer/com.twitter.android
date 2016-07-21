.class Lcom/crashlytics/android/core/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/settings/t",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/f;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/crashlytics/android/core/l;->a:Lcom/crashlytics/android/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/settings/v;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 922
    const/4 v0, 0x1

    .line 924
    iget-object v1, p0, Lcom/crashlytics/android/core/l;->a:Lcom/crashlytics/android/core/f;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/f;->F()Lio/fabric/sdk/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/f;->b()Landroid/app/Activity;

    move-result-object v1

    .line 926
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/crashlytics/android/core/l;->a:Lcom/crashlytics/android/core/f;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/f;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 928
    iget-object v0, p0, Lcom/crashlytics/android/core/l;->a:Lcom/crashlytics/android/core/f;

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/v;->c:Lio/fabric/sdk/android/services/settings/o;

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/f;->a(Lcom/crashlytics/android/core/f;Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z

    move-result v0

    .line 931
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lio/fabric/sdk/android/services/settings/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/l;->a(Lio/fabric/sdk/android/services/settings/v;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
