.class Lub;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lua;


# direct methods
.method constructor <init>(Lua;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lub;->a:Lua;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lub;->a:Lua;

    invoke-virtual {v0}, Lua;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lub;->a:Lua;

    invoke-static {v1}, Lua;->c(Lua;)Lcom/twitter/android/card/CardActionHelper;

    move-result-object v1

    iget-object v2, p0, Lub;->a:Lua;

    invoke-static {v2}, Lua;->a(Lua;)Lcaj;

    move-result-object v2

    iget-object v3, p0, Lub;->a:Lua;

    iget-object v3, v3, Lua;->f:Ljava/lang/String;

    iget-object v4, p0, Lub;->a:Lua;

    invoke-static {v4}, Lua;->b(Lua;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/android/card/CardActionHelper;->a(Lcaj;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 60
    return-void
.end method
