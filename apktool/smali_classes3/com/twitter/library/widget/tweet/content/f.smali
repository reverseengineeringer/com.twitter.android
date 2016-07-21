.class public interface abstract Lcom/twitter/library/widget/tweet/content/f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AttachParams:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final B:Lcom/twitter/library/widget/tweet/content/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/library/widget/tweet/content/g;

    invoke-direct {v0}, Lcom/twitter/library/widget/tweet/content/g;-><init>()V

    sput-object v0, Lcom/twitter/library/widget/tweet/content/f;->B:Lcom/twitter/library/widget/tweet/content/f;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachParams;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract ap_()V
.end method

.method public abstract aq_()V
.end method

.method public abstract ar_()V
.end method

.method public abstract b()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract e()Landroid/view/View;
.end method
