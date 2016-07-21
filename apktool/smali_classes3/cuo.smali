.class Lcuo;
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
    .line 30
    iput-object p1, p0, Lcuo;->a:Lcun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcuo;->a:Lcun;

    invoke-virtual {v0}, Lcun;->b()V

    .line 34
    return-void
.end method
