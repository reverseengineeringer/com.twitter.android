.class Lctv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctt;


# direct methods
.method constructor <init>(Lctt;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lctv;->a:Lctt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lctv;->a:Lctt;

    invoke-static {v0}, Lctt;->a(Lctt;)Lcub;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lctv;->a:Lctt;

    invoke-static {v0}, Lctt;->a(Lctt;)Lcub;

    move-result-object v0

    invoke-interface {v0}, Lcub;->c()V

    .line 78
    :cond_0
    return-void
.end method
