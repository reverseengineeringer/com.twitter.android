.class Lcom/twitter/android/settings/y;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/twitter/android/settings/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/android/settings/y;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/network/l;->a(Landroid/content/Context;)Lcom/twitter/library/network/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/l;->b()V

    .line 153
    return-void
.end method
