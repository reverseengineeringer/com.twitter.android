.class final Lcom/twitter/library/platform/notifications/y;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;ZZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/twitter/library/platform/notifications/y;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/twitter/library/platform/notifications/y;->b:Z

    iput-boolean p3, p0, Lcom/twitter/library/platform/notifications/y;->c:Z

    iput-object p4, p0, Lcom/twitter/library/platform/notifications/y;->d:Ljava/lang/String;

    iput p5, p0, Lcom/twitter/library/platform/notifications/y;->e:I

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/platform/notifications/y;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 7

    .prologue
    .line 179
    check-cast p1, Lbmi;

    .line 180
    invoke-virtual {p1}, Lbmi;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/y;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/twitter/library/platform/notifications/y;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/twitter/library/platform/notifications/y;->c:Z

    iget-object v4, p0, Lcom/twitter/library/platform/notifications/y;->d:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/library/platform/notifications/y;->e:I

    invoke-virtual {p1}, Lbmi;->g()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;II)V

    .line 189
    :cond_0
    :goto_1
    return-void

    .line 181
    :cond_1
    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->a:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1}, Lbmi;->b()I

    move-result v0

    const/16 v1, 0x86

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/y;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/library/platform/notifications/y;->d:Ljava/lang/String;

    const-string/jumbo v2, "Device limit exceeded failure when updating push destinations"

    invoke-static {v0, v1, v2}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
