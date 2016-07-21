.class public Lcom/twitter/android/livevideo/landing/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-class v0, Lcom/twitter/android/livevideo/landing/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/livevideo/landing/a;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/android/livevideo/landing/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":event_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/livevideo/landing/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/a;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/android/livevideo/landing/a;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/android/livevideo/landing/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/twitter/android/livevideo/landing/a;

    invoke-direct {v1, v0}, Lcom/twitter/android/livevideo/landing/a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/twitter/app/common/list/s;)Lcom/twitter/android/livevideo/landing/a;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/twitter/android/livevideo/landing/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/twitter/android/livevideo/landing/a;

    invoke-direct {v1, v0}, Lcom/twitter/android/livevideo/landing/a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/livevideo/landing/LiveVideoLandingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    sget-object v1, Lcom/twitter/android/livevideo/landing/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object v0
.end method

.method public a(Lcom/twitter/app/common/list/u;)Lcom/twitter/app/common/list/s;
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/app/common/list/u;

    invoke-direct {p1}, Lcom/twitter/app/common/list/u;-><init>()V

    .line 58
    :cond_0
    sget-object v0, Lcom/twitter/android/livevideo/landing/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    return-object v0
.end method
