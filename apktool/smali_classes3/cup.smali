.class Lcup;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcun;


# direct methods
.method constructor <init>(Lcun;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcup;->a:Lcun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcup;->a:Lcun;

    invoke-static {v0}, Lcun;->a(Lcun;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcup;->a:Lcun;

    invoke-static {v0}, Lcun;->b(Lcun;)Lctk;

    move-result-object v0

    invoke-virtual {v0}, Lctk;->d()V

    .line 43
    :cond_0
    return-void
.end method
