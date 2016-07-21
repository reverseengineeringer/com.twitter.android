.class public abstract Lcom/twitter/library/api/upload/q;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/q;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/upload/y;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public abstract a(Lcom/twitter/library/api/upload/y;Lcom/twitter/library/service/aa;)V
.end method

.method public abstract a(Lcom/twitter/library/api/upload/y;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/upload/n;)V
.end method
