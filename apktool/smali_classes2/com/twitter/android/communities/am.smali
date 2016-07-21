.class Lcom/twitter/android/communities/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/c",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/as;

.field final synthetic b:Lcom/twitter/android/communities/al;

.field private final c:Lcom/twitter/app/common/app/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/al;Lcom/twitter/android/communities/as;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/android/communities/am;->b:Lcom/twitter/android/communities/al;

    iput-object p2, p0, Lcom/twitter/android/communities/am;->a:Lcom/twitter/android/communities/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/communities/am;->a:Lcom/twitter/android/communities/as;

    invoke-static {v0}, Lcom/twitter/android/communities/as;->a(Lcom/twitter/android/communities/as;)Lcom/twitter/app/common/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/communities/am;->c:Lcom/twitter/app/common/app/n;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/communities/am;->c:Lcom/twitter/app/common/app/n;

    invoke-virtual {v0}, Lcom/twitter/app/common/app/n;->c()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/communities/am;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
